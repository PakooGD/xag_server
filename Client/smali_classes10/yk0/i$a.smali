.class public Lyk0/i$a;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lyk0/e;

.field public final b:Lyk0/c0;


# direct methods
.method public constructor <init>(Lyk0/c0;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lyk0/i$a;-><init>(Lyk0/e;Lyk0/c0;)V

    return-void
.end method

.method public constructor <init>(Lyk0/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyk0/i$a;-><init>(Lyk0/e;Lyk0/c0;)V

    return-void
.end method

.method public constructor <init>(Lyk0/e;Lyk0/c0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lyk0/i$a;->a:Lyk0/e;

    iput-object p2, p0, Lyk0/i$a;->b:Lyk0/c0;

    return-void
.end method

.method public static synthetic u(Ljava/lang/Object;)Lyk0/i$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lyk0/i$a;->v(Ljava/lang/Object;)Lyk0/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Object;)Lyk0/i$a;
    .locals 3

    .line 1
    instance-of v0, p0, Lyk0/i$a;

    if-eqz v0, :cond_0

    check-cast p0, Lyk0/i$a;

    return-object p0

    :cond_0
    instance-of v0, p0, Luk0/h;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    instance-of v1, v0, Luk0/t;

    if-eqz v1, :cond_1

    new-instance p0, Lyk0/i$a;

    invoke-static {v0}, Lyk0/e;->u(Ljava/lang/Object;)Lyk0/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lyk0/i$a;-><init>(Lyk0/e;)V

    return-object p0

    :cond_1
    instance-of v1, v0, Luk0/f0;

    if-eqz v1, :cond_2

    new-instance p0, Lyk0/i$a;

    invoke-static {v0}, Lyk0/c0;->u(Ljava/lang/Object;)Lyk0/c0;

    move-result-object v0

    invoke-direct {p0, v0}, Lyk0/i$a;-><init>(Lyk0/c0;)V

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/i$a;->b:Lyk0/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyk0/c0;->n()Luk0/c0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyk0/i$a;->a:Lyk0/e;

    invoke-virtual {v0}, Lyk0/e;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/i$a;->a:Lyk0/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
