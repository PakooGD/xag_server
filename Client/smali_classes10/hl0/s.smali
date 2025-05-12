.class public Lhl0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luk0/r;


# direct methods
.method public constructor <init>(Luk0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl0/s;->a:Luk0/r;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lhl0/s;
    .locals 1

    .line 1
    instance-of v0, p0, Lhl0/s;

    if-eqz v0, :cond_0

    check-cast p0, Lhl0/s;

    return-object p0

    :cond_0
    instance-of v0, p0, Luk0/r;

    if-eqz v0, :cond_1

    new-instance v0, Lhl0/s;

    invoke-static {p0}, Luk0/r;->F(Ljava/lang/Object;)Luk0/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lhl0/s;-><init>(Luk0/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Luk0/c2;
    .locals 3

    .line 1
    iget-object v0, p0, Lhl0/s;->a:Luk0/r;

    if-eqz v0, :cond_1

    instance-of v1, v0, Luk0/c2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luk0/c2;

    iget-object v1, p0, Lhl0/s;->a:Luk0/r;

    invoke-virtual {v1}, Luk0/r;->getString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luk0/c2;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v0, Luk0/c2;

    :goto_1
    return-object v0
.end method

.method public c()Luk0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/s;->a:Luk0/r;

    return-object v0
.end method

.method public d()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/s;->a:Luk0/r;

    invoke-virtual {v0}, Luk0/c0;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method
