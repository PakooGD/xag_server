.class public Ljg0/l0;
.super Ljg0/j0;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/w0;


# instance fields
.field public n:Lkotlin/reflect/jvm/internal/impl/types/t0;

.field public final o:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lhg0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)V
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lhg0/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/s;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljg0/l0;->n0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljg0/l0;->n0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Ljg0/l0;->n0(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p4, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Ljg0/l0;->n0(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    if-nez p8, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Ljg0/l0;->n0(I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    if-nez p10, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Ljg0/l0;->n0(I)V

    .line 35
    .line 36
    .line 37
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "<get-"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ">"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->n(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p3

    .line 69
    move-object v2, p4

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move/from16 v6, p5

    .line 73
    .line 74
    move/from16 v7, p6

    .line 75
    .line 76
    move/from16 v8, p7

    .line 77
    .line 78
    move-object/from16 v9, p8

    .line 79
    .line 80
    move-object/from16 v10, p10

    .line 81
    .line 82
    invoke-direct/range {v0 .. v10}, Ljg0/j0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lhg0/g;Lkotlin/reflect/jvm/internal/impl/name/f;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)V

    .line 83
    .line 84
    .line 85
    if-eqz p9, :cond_6

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    move-object/from16 v0, p9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    move-object v0, p0

    .line 92
    move-object v1, v0

    .line 93
    :goto_0
    iput-object v0, v1, Ljg0/l0;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 94
    .line 95
    return-void
.end method

.method private static synthetic n0(I)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "correspondingProperty"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "modality"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const/4 v7, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v7

    goto :goto_3

    :cond_2
    const-string v6, "getOriginal"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_3
    const-string v6, "getValueParameters"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_4
    const-string v6, "getOverriddenDescriptors"

    aput-object v6, v5, v7

    :goto_3
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v6, "<init>"

    aput-object v6, v5, v4

    :cond_5
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic C0()Lkotlin/reflect/jvm/internal/impl/descriptors/n;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljg0/l0;->J0()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic E0()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljg0/l0;->J0()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J0()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ljg0/l0;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v1}, Ljg0/l0;->n0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public K0(Lkotlin/reflect/jvm/internal/impl/types/t0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljg0/j0;->g0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/o1;->getType()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iput-object p1, p0, Ljg0/l0;->n:Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 12
    .line 13
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
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljg0/l0;->J0()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljg0/l0;->J0()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljg0/l0;->J0()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 4
    invoke-virtual {p0}, Ljg0/l0;->J0()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object v0

    return-object v0
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
            "Lkotlin/reflect/jvm/internal/impl/descriptors/w0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Ljg0/j0;->F0(Z)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {v1}, Ljg0/l0;->n0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Ljg0/l0;->n0(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg0/l0;->n:Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 2
    .line 3
    return-object v0
.end method
