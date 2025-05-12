.class public Lmp0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/i;->u(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lmp0/i;


# direct methods
.method public constructor <init>(Lmp0/i;ZZ)V
    .locals 0

    iput-object p1, p0, Lmp0/i$a;->c:Lmp0/i;

    iput-boolean p2, p0, Lmp0/i$a;->a:Z

    iput-boolean p3, p0, Lmp0/i$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmp0/q;)Lmp0/q;
    .locals 1

    .line 1
    instance-of v0, p1, Lmp0/y;

    if-eqz v0, :cond_0

    check-cast p1, Lmp0/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lmp0/y;

    invoke-direct {p1}, Lmp0/y;-><init>()V

    :cond_1
    invoke-virtual {p1}, Lmp0/y;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lmp0/y;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lmp0/i$a;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lmp0/i$a;->c:Lmp0/i;

    invoke-virtual {v0}, Lmp0/i;->D()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lmp0/y;->e()V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lmp0/y;->d()V

    :cond_4
    iget-boolean v0, p0, Lmp0/i$a;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lmp0/y;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lmp0/i$a;->c:Lmp0/i;

    invoke-virtual {v0}, Lmp0/i;->E()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lmp0/y;->e()V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lmp0/y;->f()V

    :cond_6
    return-object p1
.end method
