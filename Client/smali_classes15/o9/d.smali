.class public Lo9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/d$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/accounts/Account;

.field public C:Z

.field public D:Lp9/a;

.field public E:Lp9/a;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lo9/c;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lo9/f;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo9/d;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lo9/d;->l:Z

    .line 4
    iput v1, p0, Lo9/d;->n:I

    .line 5
    new-instance v2, Lz1/c;

    invoke-direct {v2}, Lz1/c;-><init>()V

    iput-object v2, p0, Lo9/d;->D:Lp9/a;

    .line 6
    iput-boolean v0, p0, Lo9/d;->F:Z

    .line 7
    iput-boolean v1, p0, Lo9/d;->H:Z

    .line 8
    iput-boolean v1, p0, Lo9/d;->I:Z

    .line 9
    iput-boolean v1, p0, Lo9/d;->J:Z

    .line 10
    iput-boolean v0, p0, Lo9/d;->K:Z

    .line 11
    iput-boolean v0, p0, Lo9/d;->L:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo9/d;->N:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lo9/d;->O:Z

    .line 14
    iput-boolean v1, p0, Lo9/d;->P:Z

    .line 15
    iput-boolean v1, p0, Lo9/d;->Q:Z

    .line 16
    iput-boolean v1, p0, Lo9/d;->R:Z

    .line 17
    iput-boolean v1, p0, Lo9/d;->T:Z

    .line 18
    iput-boolean v1, p0, Lo9/d;->U:Z

    .line 19
    iput-object v0, p0, Lo9/d;->X:Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, Lo9/d;->Y:Z

    .line 21
    iput-boolean v1, p0, Lo9/d;->Z:Z

    .line 22
    iput-object p1, p0, Lo9/d;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lo9/d;->d:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p3}, Lo9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object p2, p0, Lo9/d;->b:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method


# virtual methods
.method public A()Lp1/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0(Z)Lo9/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo9/d;->Q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public B()La2/u;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B0(Z)Lo9/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo9/d;->R:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lo9/d;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public C0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo9/d;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D0(Z)Lo9/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo9/d;->P:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public E0(Lo9/d$a;)Lo9/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public F()Lp1/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public F0(Ljava/lang/String;)Lo9/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/d;->N:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "applog_stats_"

    .line 7
    .line 8
    invoke-static {v0}, Lo1/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lo9/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public G0(Z)Lo9/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo9/d;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public H0(Lo9/c;)Lo9/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/d;->h:Lo9/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo9/d;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lo9/d;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public J0(Ljava/lang/String;)Lo9/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/d;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lo9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->r:Lo9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0(I)Lo9/d;
    .locals 0

    .line 1
    iput p1, p0, Lo9/d;->w:I

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo9/d;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lo9/d;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public M0(Lp9/a;)Lo9/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/d;->E:Lp9/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo9/a;->P0(Lp9/a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public N0(Z)Lo9/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo9/d;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public O0(Lp1/f;)Lo9/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/d;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public P0(La2/u;)Lo9/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/d;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q0(I)Lo9/d;
    .locals 0

    .line 1
    iput p1, p0, Lo9/d;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/d;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public R0(Ljava/lang/String;)Lo9/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/d;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public S0(Ljava/lang/String;)Lo9/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/d;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/d;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public T0(Lp1/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo9/a;->U0(Lp1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/d;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo9/d;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/d;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public V0(Ljava/lang/String;)Lo9/d;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lo9/d;->N:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/d;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public W0(Ljava/lang/String;)Lo9/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/d;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/d;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public X0(I)Lo9/d;
    .locals 0

    .line 1
    iput p1, p0, Lo9/d;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/d;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y0(I)Lo9/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lo9/f;->b(I)Lo9/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo9/d;->r:Lo9/f;

    .line 6
    .line 7
    return-object p0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/d;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public Z0(Lo9/f;)Lo9/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/d;->r:Lo9/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/d;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/d;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public a1(Ljava/lang/String;)Lo9/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/d;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/d;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public b1(I)Lo9/d;
    .locals 0

    .line 1
    iput p1, p0, Lo9/d;->u:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lo9/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo9/d;->U:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/d;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public c1(Ljava/lang/String;)Lo9/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/d;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo9/d;->C:Z

    .line 3
    .line 4
    iput-object p1, p0, Lo9/d;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/d;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public d1(Ljava/lang/String;)Lo9/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/d;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lo9/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo9/d;->T:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/d;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->B:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/d;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0(Ljava/util/Map;)Lo9/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo9/d;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo9/d;->A:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo9/d;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/d;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public i0(Landroid/accounts/Account;)Lo9/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/d;->B:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0(Ljava/lang/String;)Lo9/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0(Z)Lo9/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo9/d;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/d;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0(Ljava/lang/String;)Lo9/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/d;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/d;->A:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo9/d;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/d;->M:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "bd_tea_agent_"

    .line 7
    .line 8
    invoke-static {v0}, Lo1/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lo9/d;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method

.method public o0(Z)Lo9/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo9/d;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo9/d;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/d;->S:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo9/d;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public s()Lo9/d$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo9/d;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0(Ljava/lang/String;)Lo9/d;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lo9/d;->M:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/d;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public u0(Ljava/lang/String;)Lo9/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/d;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Lo9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->h:Lo9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0(Z)Lo9/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo9/d;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo9/d;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lo9/d;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo9/d;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method public y()Lp9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->E:Lp9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lo9/d;->D:Lp9/a;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public y0(Ljava/lang/String;)Lo9/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/d;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public z0(Ljava/util/List;)Lo9/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo9/d;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo9/d;->S:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
