.class public Lha/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/b;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lha/b;


# direct methods
.method public constructor <init>(Lha/b;)V
    .locals 0

    iput-object p1, p0, Lha/b$b;->a:Lha/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lha/b$b;->a:Lha/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lha/b;->h(Lha/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lha/b;->d(Lha/b;J)J

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lha/b;->n(Z)Z

    invoke-static {p1}, Lha/b;->s(Z)Z

    iget-object p1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {p1}, Lha/b;->r(Lha/b;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lha/b$b;->a:Lha/b;

    invoke-static {p2}, Lha/b;->g(Lha/b;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {p1}, Lha/b;->B(Lha/b;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lha/b$b;->a:Lha/b;

    invoke-static {p2}, Lha/b;->u(Lha/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {p1}, Lha/b;->g(Lha/b;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lha/b$b;->a:Lha/b;

    invoke-static {v0}, Lha/b;->u(Lha/b;)J

    move-result-wide v0

    const-string v2, "onCreate"

    invoke-static {p1, p2, v0, v1, v2}, Lha/b;->k(Lha/b;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lha/b$b;->a:Lha/b;

    invoke-static {v0}, Lha/b;->r(Lha/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {v1}, Lha/b;->r(Lha/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {v1}, Lha/b;->r(Lha/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {v1}, Lha/b;->B(Lha/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lha/b$b;->a:Lha/b;

    invoke-static {v0}, Lha/b;->c0(Lha/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lha/b$b;->a:Lha/b;

    invoke-static {v2}, Lha/b;->d0(Lha/b;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lha/b$b;->a:Lha/b;

    const-string v3, "onDestroy"

    invoke-static {v2, p1, v0, v1, v3}, Lha/b;->k(Lha/b;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lha/b$b;->a:Lha/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lha/b;->A(Lha/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lha/b;->y(Lha/b;J)J

    iget-object p1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {p1}, Lha/b;->T(Lha/b;)I

    iget-object p1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {p1}, Lha/b;->V(Lha/b;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {p1, v0}, Lha/b;->m(Lha/b;Z)Z

    invoke-static {v0}, Lha/b;->s(Z)Z

    iget-object p1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lha/b;->D(Lha/b;J)J

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {p1}, Lha/b;->V(Lha/b;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {p1, v0}, Lha/b;->b(Lha/b;I)I

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {p1}, Lha/b;->P(Lha/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {v1}, Lha/b;->X(Lha/b;)J

    move-result-wide v1

    const-string v3, "onPause"

    invoke-static {p1, v0, v1, v2, v3}, Lha/b;->k(Lha/b;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lha/b$b;->a:Lha/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lha/b;->w(Lha/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lha/b;->v(Lha/b;J)J

    iget-object p1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {p1}, Lha/b;->J(Lha/b;)I

    iget-object p1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {p1}, Lha/b;->M(Lha/b;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lha/b$b;->a:Lha/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lha/b;->m(Lha/b;Z)Z

    invoke-static {}, Lha/b;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lha/b;->x(Z)Z

    invoke-static {v0}, Lha/b;->a(I)I

    iget-object p1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {p1}, Lha/b;->N(Lha/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lha/b;->c(J)J

    :cond_0
    iget-object p1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {p1}, Lha/b;->R(Lha/b;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lha/b$b;->a:Lha/b;

    invoke-static {v0}, Lha/b;->P(Lha/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lha/b;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lha/b;->U()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    :goto_0
    invoke-static {p1}, Lha/b;->a(I)I

    iget-object p1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {p1}, Lha/b;->N(Lha/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lha/b;->c(J)J

    goto :goto_1

    :cond_2
    invoke-static {}, Lha/b;->S()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "Background"

    const-string v0, "false"

    invoke-static {p1, v0}, Lga/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {p1}, Lha/b;->R(Lha/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {v1}, Lha/b;->N(Lha/b;)J

    move-result-wide v1

    const-string v3, "onResume"

    invoke-static {p1, v0, v1, v2, v3}, Lha/b;->k(Lha/b;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lha/b$b;->a:Lha/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lha/b;->q(Lha/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lha/b;->p(Lha/b;J)J

    iget-object p1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {p1}, Lha/b;->E(Lha/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {v1}, Lha/b;->G(Lha/b;)J

    move-result-wide v1

    const-string v3, "onStart"

    invoke-static {p1, v0, v1, v2, v3}, Lha/b;->k(Lha/b;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lha/b$b;->a:Lha/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lha/b;->F(Lha/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lha/b;->H(Lha/b;J)J

    iget-object p1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {p1}, Lha/b;->Z(Lha/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lha/b$b;->a:Lha/b;

    invoke-static {v1}, Lha/b;->b0(Lha/b;)J

    move-result-wide v1

    const-string v3, "onStop"

    invoke-static {p1, v0, v1, v2, v3}, Lha/b;->k(Lha/b;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
