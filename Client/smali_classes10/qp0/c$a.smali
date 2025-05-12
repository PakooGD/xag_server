.class public final Lqp0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp0/c;->c(Lqp0/a;Lmp0/i;)Lmp0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqp0/a;

.field public final synthetic b:Lmp0/i;


# direct methods
.method public constructor <init>(Lqp0/a;Lmp0/i;)V
    .locals 0

    iput-object p1, p0, Lqp0/c$a;->a:Lqp0/a;

    iput-object p2, p0, Lqp0/c$a;->b:Lmp0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmp0/q;)Lmp0/q;
    .locals 2

    .line 1
    instance-of v0, p1, Lqp0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lqp0/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lqp0/c$a;->a:Lqp0/a;

    invoke-virtual {p0, p1, v0}, Lqp0/c$a;->b(Lqp0/b;Lqp0/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lqp0/c$a;->a:Lqp0/a;

    invoke-interface {p1}, Lqp0/a;->getPointMap()Lmp0/j;

    move-result-object p1

    iget-object v0, p0, Lqp0/c$a;->b:Lmp0/i;

    invoke-interface {p1, v0}, Lmp0/j;->a(Lmp0/i;)Lmp0/i;

    move-result-object p1

    new-instance v0, Lqp0/b;

    invoke-direct {v0}, Lqp0/b;-><init>()V

    iget-object v1, p0, Lqp0/c$a;->a:Lqp0/a;

    invoke-virtual {v0, v1}, Lqp0/b;->c(Lqp0/a;)V

    invoke-virtual {v0, p1}, Lqp0/b;->d(Lmp0/i;)V

    return-object v0
.end method

.method public final b(Lqp0/b;Lqp0/a;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqp0/b;->a()Lqp0/a;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Lqp0/b;->b()Lmp0/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
