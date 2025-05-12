.class public final Lih0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/v0;


# instance fields
.field public final synthetic a:Ljg0/k0;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lih0/i;->a:Lih0/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lih0/i;->h()Lih0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lhg0/g;->U3:Lhg0/g$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lhg0/g$a;->b()Lhg0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 17
    .line 18
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/r;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 19
    .line 20
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 21
    .line 22
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->getDebugText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/f;->n(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 31
    .line 32
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static/range {v1 .. v14}, Ljg0/k0;->J0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lhg0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;ZZZZZZ)Ljg0/k0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lih0/i;->k()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    move-object v15, v1

    .line 62
    invoke-virtual/range {v15 .. v20}, Ljg0/k0;->W0(Lkotlin/reflect/jvm/internal/impl/types/t0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    iput-object v1, v0, Lih0/e;->a:Ljg0/k0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/k0;->A0()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/x0;->C()Z

    move-result v0

    return v0
.end method

.method public D()Lkotlin/reflect/jvm/internal/impl/descriptors/v;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/k0;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    move-result-object v0

    return-object v0
.end method

.method public N(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0, p1}, Ljg0/k0;->N(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O()Lkotlin/reflect/jvm/internal/impl/descriptors/v;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/k0;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    move-result-object v0

    return-object v0
.end method

.method public R(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0, p1}, Ljg0/k0;->R(Ljava/util/Collection;)V

    return-void
.end method

.method public V(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0, p1, p2}, Ljg0/k0;->V(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/k0;->W()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lih0/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lih0/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lih0/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/n;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b0()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/k0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lih0/e;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/r1;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lih0/e;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0, p1}, Ljg0/k0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljg0/k0;->I0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object p1

    const-string p2, "copy(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/k0;->e()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getOverriddenDescriptors(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e0()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/k0;->e0()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/p1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/w0;->g()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAnnotations()Lhg0/g;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Lhg0/b;->getAnnotations()Lhg0/g;

    move-result-object v0

    const-string v1, "<get-annotations>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/k0;->M0()Ljg0/l0;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/k0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    const-string v1, "getKind(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/k0;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/k0;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/n;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-result-object v0

    const-string v1, "getSource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/w0;->getType()Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/k0;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/k0;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v0

    const-string v1, "getVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/k0;->h0()Z

    move-result v0

    return v0
.end method

.method public isConst()Z
    .locals 1

    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/k0;->isConst()Z

    move-result v0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/k0;->isExternal()Z

    move-result v0

    return v0
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/k0;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    const-string v1, "getModality(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/w0;->m0()Z

    move-result v0

    return v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/k0;->p0()Z

    move-result v0

    return v0
.end method

.method public s0()Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/x0;->s0()Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/k0;->x()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAccessors(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public z0()Ljava/util/List;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/e;->a:Ljg0/k0;

    invoke-virtual {v0}, Ljg0/k0;->z0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getContextReceiverParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
