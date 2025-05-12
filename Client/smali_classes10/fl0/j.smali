.class public Lfl0/j;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# instance fields
.field public final a:Luk0/o;

.field public final b:Lal0/n;


# direct methods
.method public constructor <init>(Lal0/n;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfl0/j;->a:Luk0/o;

    iput-object p1, p0, Lfl0/j;->b:Lal0/n;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 1
    new-instance v0, Luk0/o;

    invoke-direct {v0, p1}, Luk0/o;-><init>(Ljava/util/Date;)V

    invoke-direct {p0, v0}, Lfl0/j;-><init>(Luk0/o;)V

    return-void
.end method

.method public constructor <init>(Luk0/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lfl0/j;->a:Luk0/o;

    const/4 p1, 0x0

    iput-object p1, p0, Lfl0/j;->b:Lal0/n;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lfl0/j;
    .locals 1

    .line 1
    instance-of v0, p0, Lfl0/j;

    if-eqz v0, :cond_0

    check-cast p0, Lfl0/j;

    return-object p0

    :cond_0
    instance-of v0, p0, Luk0/o;

    if-eqz v0, :cond_1

    new-instance v0, Lfl0/j;

    invoke-static {p0}, Luk0/o;->J(Ljava/lang/Object;)Luk0/o;

    move-result-object p0

    invoke-direct {v0, p0}, Lfl0/j;-><init>(Luk0/o;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lfl0/j;

    invoke-static {p0}, Lal0/n;->w(Ljava/lang/Object;)Lal0/n;

    move-result-object p0

    invoke-direct {v0, p0}, Lfl0/j;-><init>(Lal0/n;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Luk0/n0;Z)Lfl0/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lfl0/j;->v(Ljava/lang/Object;)Lfl0/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/j;->a:Luk0/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfl0/j;->b:Lal0/n;

    invoke-virtual {v0}, Lal0/n;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfl0/j;->a:Luk0/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfl0/j;->b:Lal0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Luk0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/j;->a:Luk0/o;

    return-object v0
.end method

.method public y()Lal0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/j;->b:Lal0/n;

    return-object v0
.end method
