.class public Ljg0/k0;
.super Ljg0/x0;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg0/k0$a;
    }
.end annotation


# instance fields
.field public A:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

.field public B:Z

.field public C:Lkotlin/reflect/jvm/internal/impl/descriptors/v;

.field public D:Lkotlin/reflect/jvm/internal/impl/descriptors/v;

.field public final k:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public l:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

.field public m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

.field public final o:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y0;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

.field public x:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i1;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljg0/l0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lhg0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;ZZZZZZ)V
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lhg0/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/s;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object v7, p0

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljg0/k0;->n0(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljg0/k0;->n0(I)V

    :cond_1
    if-nez v8, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljg0/k0;->n0(I)V

    :cond_2
    if-nez v9, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ljg0/k0;->n0(I)V

    :cond_3
    if-nez p7, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ljg0/k0;->n0(I)V

    :cond_4
    if-nez v10, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Ljg0/k0;->n0(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Ljg0/k0;->n0(I)V

    :cond_6
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v5, p6

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Ljg0/x0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lhg0/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/t0;ZLkotlin/reflect/jvm/internal/impl/descriptors/d1;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, v7, Ljg0/k0;->m:Ljava/util/Collection;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Ljg0/k0;->v:Ljava/util/List;

    .line 4
    iput-object v8, v7, Ljg0/k0;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 5
    iput-object v9, v7, Ljg0/k0;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    if-nez p2, :cond_7

    move-object v0, v7

    goto :goto_0

    :cond_7
    move-object v0, p2

    .line 6
    :goto_0
    iput-object v0, v7, Ljg0/k0;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 7
    iput-object v10, v7, Ljg0/k0;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move/from16 v0, p10

    .line 8
    iput-boolean v0, v7, Ljg0/k0;->p:Z

    move/from16 v0, p11

    .line 9
    iput-boolean v0, v7, Ljg0/k0;->q:Z

    move/from16 v0, p12

    .line 10
    iput-boolean v0, v7, Ljg0/k0;->r:Z

    move/from16 v0, p13

    .line 11
    iput-boolean v0, v7, Ljg0/k0;->s:Z

    move/from16 v0, p14

    .line 12
    iput-boolean v0, v7, Ljg0/k0;->t:Z

    move/from16 v0, p15

    .line 13
    iput-boolean v0, v7, Ljg0/k0;->u:Z

    return-void
.end method

.method public static synthetic H0(Ljg0/k0;)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg0/k0;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static J0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lhg0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;ZZZZZZ)Ljg0/k0;
    .locals 17
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lhg0/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/s;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ljg0/k0;->n0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Ljg0/k0;->n0(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Ljg0/k0;->n0(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, Ljg0/k0;->n0(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, Ljg0/k0;->n0(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, Ljg0/k0;->n0(I)V

    :cond_5
    if-nez p7, :cond_6

    const/16 v0, 0xd

    invoke-static {v0}, Ljg0/k0;->n0(I)V

    .line 1
    :cond_6
    new-instance v16, Ljg0/k0;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Ljg0/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lhg0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;ZZZZZZ)V

    return-object v16
.end method

.method public static O0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {v0}, Ljg0/k0;->n0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, Ljg0/k0;->n0(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->w0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->w0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0
.end method

.method public static T0(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/r;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/r;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static Y0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .locals 4

    .line 1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/o1;->getType()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljg0/n0;

    .line 16
    .line 17
    new-instance v1, Lgh0/c;

    .line 18
    .line 19
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->getValue()Lgh0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lgh0/f;

    .line 24
    .line 25
    invoke-interface {v2}, Lgh0/f;->a()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->getValue()Lgh0/h;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, p1, p0, v2, v3}, Lgh0/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/name/f;Lgh0/h;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lhg0/a;->getAnnotations()Lhg0/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p1, v1, p0}, Ljg0/n0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lgh0/h;Lhg0/g;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static Z0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .locals 3

    .line 1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/o1;->getType()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljg0/n0;

    .line 16
    .line 17
    new-instance v1, Lgh0/d;

    .line 18
    .line 19
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->getValue()Lgh0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, p0, v2}, Lgh0/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/t0;Lgh0/h;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lhg0/a;->getAnnotations()Lhg0/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p1, v1, p0}, Ljg0/n0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lgh0/h;Lhg0/g;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static synthetic n0(I)V
    .locals 11

    .line 1
    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljg0/k0;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic C0()Lkotlin/reflect/jvm/internal/impl/descriptors/n;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljg0/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D()Lkotlin/reflect/jvm/internal/impl/descriptors/v;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljg0/k0;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic D0()Lkotlin/reflect/jvm/internal/impl/descriptors/r1;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljg0/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public I0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljg0/k0;->S0()Ljg0/k0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljg0/k0$a;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Ljg0/k0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljg0/k0$a;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljg0/k0$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljg0/k0$a;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Ljg0/k0$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Ljg0/k0$a;->w(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Ljg0/k0$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Ljg0/k0$a;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Ljg0/k0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p5}, Ljg0/k0$a;->q(Z)Ljg0/k0$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljg0/k0$a;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/16 p2, 0x2a

    .line 37
    .line 38
    invoke-static {p2}, Ljg0/k0;->n0(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p1
.end method

.method public K0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Ljg0/k0;
    .locals 17
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/s;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {v0}, Ljg0/k0;->n0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    invoke-static {v0}, Ljg0/k0;->n0(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x22

    .line 18
    .line 19
    invoke-static {v0}, Ljg0/k0;->n0(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p5, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    invoke-static {v0}, Ljg0/k0;->n0(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p6, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    invoke-static {v0}, Ljg0/k0;->n0(I)V

    .line 34
    .line 35
    .line 36
    :cond_4
    if-nez p7, :cond_5

    .line 37
    .line 38
    const/16 v0, 0x25

    .line 39
    .line 40
    invoke-static {v0}, Ljg0/k0;->n0(I)V

    .line 41
    .line 42
    .line 43
    :cond_5
    new-instance v16, Ljg0/k0;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lhg0/b;->getAnnotations()Lhg0/g;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Ljg0/x0;->C()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual/range {p0 .. p0}, Ljg0/k0;->A0()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual/range {p0 .. p0}, Ljg0/k0;->isConst()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual/range {p0 .. p0}, Ljg0/k0;->p0()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual/range {p0 .. p0}, Ljg0/k0;->h0()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljg0/k0;->isExternal()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual/range {p0 .. p0}, Ljg0/k0;->W()Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    move-object/from16 v0, v16

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    move-object/from16 v2, p4

    .line 82
    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    move-object/from16 v5, p3

    .line 86
    .line 87
    move-object/from16 v7, p6

    .line 88
    .line 89
    move-object/from16 v8, p5

    .line 90
    .line 91
    move-object/from16 v9, p7

    .line 92
    .line 93
    invoke-direct/range {v0 .. v15}, Ljg0/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lhg0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;ZZZZZZ)V

    .line 94
    .line 95
    .line 96
    return-object v16
.end method

.method public L0(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 20
    .param p1    # Ljg0/k0$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-static {v0}, Ljg0/k0;->n0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static/range {p1 .. p1}, Ljg0/k0$a;->b(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static/range {p1 .. p1}, Ljg0/k0$a;->f(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static/range {p1 .. p1}, Ljg0/k0$a;->g(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static/range {p1 .. p1}, Ljg0/k0$a;->h(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static/range {p1 .. p1}, Ljg0/k0$a;->i(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static/range {p1 .. p1}, Ljg0/k0$a;->j(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static/range {p1 .. p1}, Ljg0/k0$a;->k(Ljg0/k0$a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static/range {p1 .. p1}, Ljg0/k0$a;->h(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v8, v0, v7}, Ljg0/k0;->N0(ZLkotlin/reflect/jvm/internal/impl/descriptors/v0;)Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v7}, Ljg0/k0;->K0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Ljg0/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static/range {p1 .. p1}, Ljg0/k0$a;->l(Ljg0/k0$a;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Ljg0/k0;->getTypeParameters()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static/range {p1 .. p1}, Ljg0/k0$a;->l(Ljg0/k0$a;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Ljg0/k0$a;->m(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/types/f2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2, v0, v11}, Lkotlin/reflect/jvm/internal/impl/types/d0;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/f2;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static/range {p1 .. p1}, Ljg0/k0$a;->c(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v3, 0x0

    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_2
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljg0/k0;->U0(Lkotlin/reflect/jvm/internal/impl/types/t0;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static/range {p1 .. p1}, Ljg0/k0$a;->d(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_4
    move-object v12, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v12, v3

    .line 125
    :goto_1
    iget-object v2, v8, Ljg0/k0;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, Ljg0/k0;->Z0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v13, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v13, v3

    .line 136
    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v8, Ljg0/k0;->v:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 158
    .line 159
    invoke-static {v1, v0, v4}, Ljg0/k0;->Y0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move-object v9, v0

    .line 170
    invoke-virtual/range {v9 .. v14}, Ljg0/k0;->W0(Lkotlin/reflect/jvm/internal/impl/types/t0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v8, Ljg0/k0;->z:Ljg0/l0;

    .line 174
    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    move-object v2, v3

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    new-instance v2, Ljg0/l0;

    .line 180
    .line 181
    iget-object v4, v8, Ljg0/k0;->z:Ljg0/l0;

    .line 182
    .line 183
    invoke-virtual {v4}, Lhg0/b;->getAnnotations()Lhg0/g;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static/range {p1 .. p1}, Ljg0/k0$a;->f(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iget-object v4, v8, Ljg0/k0;->z:Ljg0/l0;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljg0/j0;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static/range {p1 .. p1}, Ljg0/k0$a;->i(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v4, v5}, Ljg0/k0;->T0(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    iget-object v4, v8, Ljg0/k0;->z:Ljg0/l0;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljg0/j0;->X()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    iget-object v4, v8, Ljg0/k0;->z:Ljg0/l0;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljg0/j0;->isExternal()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    iget-object v4, v8, Ljg0/k0;->z:Ljg0/l0;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljg0/j0;->isInline()Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    invoke-static/range {p1 .. p1}, Ljg0/k0$a;->i(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    invoke-virtual/range {p1 .. p1}, Ljg0/k0$a;->o()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    .line 232
    .line 233
    move-object v9, v2

    .line 234
    move-object v10, v0

    .line 235
    invoke-direct/range {v9 .. v19}, Ljg0/l0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lhg0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    if-eqz v2, :cond_b

    .line 239
    .line 240
    iget-object v4, v8, Ljg0/k0;->z:Ljg0/l0;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljg0/l0;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v5, v8, Ljg0/k0;->z:Ljg0/l0;

    .line 247
    .line 248
    invoke-static {v1, v5}, Ljg0/k0;->O0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v2, v5}, Ljg0/j0;->H0(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)V

    .line 253
    .line 254
    .line 255
    if-eqz v4, :cond_a

    .line 256
    .line 257
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 258
    .line 259
    invoke-virtual {v1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    move-object v4, v3

    .line 265
    :goto_5
    invoke-virtual {v2, v4}, Ljg0/l0;->K0(Lkotlin/reflect/jvm/internal/impl/types/t0;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object v4, v8, Ljg0/k0;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 269
    .line 270
    if-nez v4, :cond_c

    .line 271
    .line 272
    move-object v4, v3

    .line 273
    goto :goto_6

    .line 274
    :cond_c
    new-instance v4, Ljg0/m0;

    .line 275
    .line 276
    iget-object v5, v8, Ljg0/k0;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 277
    .line 278
    invoke-interface {v5}, Lhg0/a;->getAnnotations()Lhg0/g;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static/range {p1 .. p1}, Ljg0/k0$a;->f(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    iget-object v5, v8, Ljg0/k0;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 287
    .line 288
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static/range {p1 .. p1}, Ljg0/k0$a;->i(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v5, v6}, Ljg0/k0;->T0(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    iget-object v5, v8, Ljg0/k0;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 301
    .line 302
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;->X()Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    iget-object v5, v8, Ljg0/k0;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 307
    .line 308
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->isExternal()Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    iget-object v5, v8, Ljg0/k0;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 313
    .line 314
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->isInline()Z

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    invoke-static/range {p1 .. p1}, Ljg0/k0$a;->i(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    invoke-virtual/range {p1 .. p1}, Ljg0/k0$a;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 323
    .line 324
    .line 325
    move-result-object v18

    .line 326
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    .line 327
    .line 328
    move-object v9, v4

    .line 329
    move-object v10, v0

    .line 330
    invoke-direct/range {v9 .. v19}, Ljg0/m0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lhg0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)V

    .line 331
    .line 332
    .line 333
    :goto_6
    if-eqz v4, :cond_f

    .line 334
    .line 335
    iget-object v5, v8, Ljg0/k0;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 336
    .line 337
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    move-object v12, v4

    .line 347
    move-object v14, v1

    .line 348
    invoke-static/range {v12 .. v17}, Ljg0/s;->J0(Lkotlin/reflect/jvm/internal/impl/descriptors/x;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x1

    .line 354
    if-nez v5, :cond_d

    .line 355
    .line 356
    invoke-virtual {v0, v7}, Ljg0/k0;->V0(Z)V

    .line 357
    .line 358
    .line 359
    invoke-static/range {p1 .. p1}, Ljg0/k0$a;->b(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lgg0/j;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Lgg0/j;->H()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v9, v8, Ljg0/k0;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 372
    .line 373
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/p1;

    .line 382
    .line 383
    invoke-interface {v9}, Lhg0/a;->getAnnotations()Lhg0/g;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {v4, v5, v9}, Ljg0/m0;->J0(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/types/t0;Lhg0/g;)Ljg0/u0;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-ne v9, v7, :cond_e

    .line 400
    .line 401
    iget-object v7, v8, Ljg0/k0;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 402
    .line 403
    invoke-static {v1, v7}, Ljg0/k0;->O0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v4, v7}, Ljg0/j0;->H0(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/p1;

    .line 415
    .line 416
    invoke-virtual {v4, v5}, Ljg0/m0;->L0(Lkotlin/reflect/jvm/internal/impl/descriptors/p1;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_f
    :goto_7
    iget-object v5, v8, Ljg0/k0;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    .line 427
    .line 428
    if-nez v5, :cond_10

    .line 429
    .line 430
    move-object v6, v3

    .line 431
    goto :goto_8

    .line 432
    :cond_10
    new-instance v6, Ljg0/r;

    .line 433
    .line 434
    invoke-interface {v5}, Lhg0/a;->getAnnotations()Lhg0/g;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-direct {v6, v5, v0}, Ljg0/r;-><init>(Lhg0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V

    .line 439
    .line 440
    .line 441
    :goto_8
    iget-object v5, v8, Ljg0/k0;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    .line 442
    .line 443
    if-nez v5, :cond_11

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_11
    new-instance v3, Ljg0/r;

    .line 447
    .line 448
    invoke-interface {v5}, Lhg0/a;->getAnnotations()Lhg0/g;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-direct {v3, v5, v0}, Ljg0/r;-><init>(Lhg0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V

    .line 453
    .line 454
    .line 455
    :goto_9
    invoke-virtual {v0, v2, v4, v6, v3}, Ljg0/k0;->Q0(Ljg0/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Lkotlin/reflect/jvm/internal/impl/descriptors/v;)V

    .line 456
    .line 457
    .line 458
    invoke-static/range {p1 .. p1}, Ljg0/k0$a;->e(Ljg0/k0$a;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_13

    .line 463
    .line 464
    invoke-static {}, Lph0/l;->a()Lph0/l;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual/range {p0 .. p0}, Ljg0/k0;->e()Ljava/util/Collection;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_12

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 487
    .line 488
    invoke-interface {v4, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_12
    invoke-virtual {v0, v2}, Ljg0/k0;->R(Ljava/util/Collection;)V

    .line 497
    .line 498
    .line 499
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ljg0/k0;->isConst()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_14

    .line 504
    .line 505
    iget-object v1, v8, Ljg0/x0;->i:Lvf0/a;

    .line 506
    .line 507
    if-eqz v1, :cond_14

    .line 508
    .line 509
    iget-object v2, v8, Ljg0/x0;->h:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 510
    .line 511
    invoke-virtual {v0, v2, v1}, Ljg0/x0;->F0(Lkotlin/reflect/jvm/internal/impl/storage/i;Lvf0/a;)V

    .line 512
    .line 513
    .line 514
    :cond_14
    return-object v0
.end method

.method public M0()Ljg0/l0;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljg0/k0;->z:Ljg0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public N(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 0
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
    const/4 p1, 0x0

    return-object p1
.end method

.method public final N0(ZLkotlin/reflect/jvm/internal/impl/descriptors/v0;)Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
    .locals 0
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljg0/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    .line 16
    .line 17
    :goto_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    const/16 p2, 0x1c

    .line 20
    .line 21
    invoke-static {p2}, Ljg0/k0;->n0(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-object p1
.end method

.method public O()Lkotlin/reflect/jvm/internal/impl/descriptors/v;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljg0/k0;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public P0(Ljg0/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;)V
    .locals 1
    .param p1    # Ljg0/l0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Ljg0/k0;->Q0(Ljg0/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Lkotlin/reflect/jvm/internal/impl/descriptors/v;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Q0(Ljg0/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Lkotlin/reflect/jvm/internal/impl/descriptors/v;)V
    .locals 0
    .param p1    # Ljg0/l0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/v;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/v;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ljg0/k0;->z:Ljg0/l0;

    .line 2
    .line 3
    iput-object p2, p0, Ljg0/k0;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 4
    .line 5
    iput-object p3, p0, Ljg0/k0;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    .line 6
    .line 7
    iput-object p4, p0, Ljg0/k0;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    .line 8
    .line 9
    return-void
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
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    invoke-static {v0}, Ljg0/k0;->n0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ljg0/k0;->m:Ljava/util/Collection;

    .line 9
    .line 10
    return-void
.end method

.method public R0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljg0/k0;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public S0()Ljg0/k0$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljg0/k0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljg0/k0$a;-><init>(Ljg0/k0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public U0(Lkotlin/reflect/jvm/internal/impl/types/t0;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/t0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    const/16 p1, 0xe

    invoke-static {p1}, Ljg0/k0;->n0(I)V

    :cond_0
    return-void
.end method

.method public V(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public V0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljg0/k0;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljg0/k0;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public W0(Lkotlin/reflect/jvm/internal/impl/types/t0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Ljava/util/List;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/t0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/t0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y0;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {v0}, Ljg0/k0;->n0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-static {v0}, Ljg0/k0;->n0(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p5, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-static {v0}, Ljg0/k0;->n0(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Ljg0/w0;->E0(Lkotlin/reflect/jvm/internal/impl/types/t0;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ljg0/k0;->y:Ljava/util/List;

    .line 31
    .line 32
    iput-object p4, p0, Ljg0/k0;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 33
    .line 34
    iput-object p3, p0, Ljg0/k0;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 35
    .line 36
    iput-object p5, p0, Ljg0/k0;->v:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public X0(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/s;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {v0}, Ljg0/k0;->n0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ljg0/k0;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljg0/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljg0/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljg0/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 4
    iget-object v0, p0, Ljg0/k0;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x26

    invoke-static {v1}, Ljg0/k0;->n0(I)V

    :cond_1
    return-object v0
.end method

.method public b0()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljg0/k0;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/l;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ljg0/k0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/r1;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Ljg0/k0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Las0/k;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Ljg0/k0;->n0(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljg0/k0;->S0()Ljg0/k0$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lkotlin/reflect/jvm/internal/impl/types/f2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg0/k0$a;->v(Lkotlin/reflect/jvm/internal/impl/types/f2;)Ljg0/k0$a;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Ljg0/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljg0/k0$a;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljg0/k0$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljg0/k0$a;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Ljg0/k0;->I0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    iget-object v0, p0, Ljg0/k0;->m:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-static {v1}, Ljg0/k0;->n0(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public e0()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljg0/k0;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljg0/k0;->M0()Ljg0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ljg0/k0;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x27

    .line 6
    .line 7
    invoke-static {v1}, Ljg0/k0;->n0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljg0/w0;->getType()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-static {v1}, Ljg0/k0;->n0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljg0/k0;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3
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

    .line 1
    iget-object v0, p0, Ljg0/k0;->y:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "typeParameters == null for "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ljg0/k0;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-static {v1}, Ljg0/k0;->n0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljg0/k0;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public isConst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljg0/k0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljg0/k0;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ljg0/k0;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-static {v1}, Ljg0/k0;->n0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljg0/k0;->r:Z

    .line 2
    .line 3
    return v0
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljg0/k0;->z:Ljg0/l0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Ljg0/k0;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
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
    iget-object v0, p0, Ljg0/k0;->v:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    invoke-static {v1}, Ljg0/k0;->n0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method
