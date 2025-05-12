.class public Lpm0/j;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# instance fields
.field public a:Luk0/c0;


# direct methods
.method public constructor <init>(Lpm0/l;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpm0/j;->a:Luk0/c0;

    invoke-virtual {p1}, Lpm0/l;->n()Luk0/c0;

    move-result-object p1

    iput-object p1, p0, Lpm0/j;->a:Luk0/c0;

    return-void
.end method

.method public constructor <init>(Luk0/c0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lpm0/j;->a:Luk0/c0;

    return-void
.end method

.method public constructor <init>(Luk0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lpm0/j;->a:Luk0/c0;

    return-void
.end method

.method public constructor <init>(Luk0/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lpm0/j;->a:Luk0/c0;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lpm0/j;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    instance-of v0, p0, Lpm0/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/c0;

    if-eqz v0, :cond_1

    new-instance v0, Lpm0/j;

    check-cast p0, Luk0/c0;

    invoke-direct {v0, p0}, Lpm0/j;-><init>(Luk0/c0;)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lpm0/j;

    check-cast p0, [B

    invoke-static {p0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p0

    invoke-direct {v0, p0}, Lpm0/j;-><init>(Luk0/c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse encoded data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    check-cast p0, Lpm0/j;

    return-object p0
.end method

.method public static v(Luk0/n0;Z)Lpm0/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lpm0/j;->u(Ljava/lang/Object;)Lpm0/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/j;->a:Luk0/c0;

    return-object v0
.end method

.method public w()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/j;->a:Luk0/c0;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/j;->a:Luk0/c0;

    instance-of v0, v0, Luk0/u;

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/j;->a:Luk0/c0;

    instance-of v0, v0, Luk0/y;

    return v0
.end method
