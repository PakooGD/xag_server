.class public Ljg0/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

.field public b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public c:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

.field public d:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

.field public e:Z

.field public f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public g:Lkotlin/reflect/jvm/internal/impl/types/f2;

.field public h:Z

.field public i:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i1;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public l:Lkotlin/reflect/jvm/internal/impl/types/t0;

.field public final synthetic m:Ljg0/k0;


# direct methods
.method public constructor <init>(Ljg0/k0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljg0/k0$a;->m:Ljg0/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljg0/n;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljg0/k0$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljg0/k0;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ljg0/k0$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljg0/k0;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljg0/k0$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ljg0/k0$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Ljg0/k0$a;->e:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Ljg0/k0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Ljg0/k0$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 35
    .line 36
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/f2;->b:Lkotlin/reflect/jvm/internal/impl/types/f2;

    .line 37
    .line 38
    iput-object v1, p0, Ljg0/k0$a;->g:Lkotlin/reflect/jvm/internal/impl/types/f2;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Ljg0/k0$a;->h:Z

    .line 42
    .line 43
    invoke-static {p1}, Ljg0/k0;->H0(Ljg0/k0;)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Ljg0/k0$a;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 48
    .line 49
    iput-object v0, p0, Ljg0/k0$a;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljg0/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ljg0/k0$a;->k:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljg0/w0;->getType()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ljg0/k0$a;->l:Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method

.method public static synthetic b(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg0/k0$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg0/k0$a;->l:Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg0/k0$a;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ljg0/k0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljg0/k0$a;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg0/k0$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg0/k0$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg0/k0$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg0/k0$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg0/k0$a;->k:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Ljg0/k0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljg0/k0$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Ljg0/k0$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg0/k0$a;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/types/f2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg0/k0$a;->g:Lkotlin/reflect/jvm/internal/impl/types/f2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public n()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljg0/k0$a;->m:Ljg0/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljg0/k0;->L0(Ljg0/k0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg0/k0$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg0/k0$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public q(Z)Ljg0/k0$a;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljg0/k0$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Ljg0/k0$a;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, Ljg0/k0$a;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ljg0/k0$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 9
    .line 10
    return-object p0
.end method

.method public s(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Ljg0/k0$a;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Ljg0/k0$a;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Ljg0/k0$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 8
    .line 9
    return-object p0
.end method

.method public t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljg0/k0$a;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 2
    .line 3
    iput-object p1, p0, Ljg0/k0$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 4
    .line 5
    return-object p0
.end method

.method public u(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Ljg0/k0$a;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljg0/k0$a;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Ljg0/k0$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public v(Lkotlin/reflect/jvm/internal/impl/types/f2;)Ljg0/k0$a;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/f2;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-static {v0}, Ljg0/k0$a;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ljg0/k0$a;->g:Lkotlin/reflect/jvm/internal/impl/types/f2;

    .line 9
    .line 10
    return-object p0
.end method

.method public w(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Ljg0/k0$a;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/s;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Ljg0/k0$a;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ljg0/k0$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 9
    .line 10
    return-object p0
.end method
