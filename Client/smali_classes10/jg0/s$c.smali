.class public Ljg0/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/x$a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/x;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/reflect/jvm/internal/impl/types/f2;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Lkotlin/reflect/jvm/internal/impl/descriptors/s;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/p1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .annotation build Las0/l;
    .end annotation
.end field

.field public j:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .annotation build Las0/l;
    .end annotation
.end field

.field public k:Lkotlin/reflect/jvm/internal/impl/types/t0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public l:Lkotlin/reflect/jvm/internal/impl/name/f;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i1;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lhg0/g;

.field public t:Z

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/Boolean;

.field public w:Z

.field public final synthetic x:Ljg0/s;


# direct methods
.method public constructor <init>(Ljg0/s;Lkotlin/reflect/jvm/internal/impl/types/f2;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/name/f;)V
    .locals 4
    .param p1    # Ljg0/s;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/f2;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/k;
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
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Lkotlin/reflect/jvm/internal/impl/types/t0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/f2;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/k;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/p1;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y0;",
            "Lkotlin/reflect/jvm/internal/impl/types/t0;",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljg0/s$c;->u(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Ljg0/s$c;->u(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p4, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2}, Ljg0/s$c;->u(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p5, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2}, Ljg0/s$c;->u(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    if-nez p6, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v2}, Ljg0/s$c;->u(I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    if-nez p7, :cond_5

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {v2}, Ljg0/s$c;->u(I)V

    .line 35
    .line 36
    .line 37
    :cond_5
    if-nez p8, :cond_6

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {v2}, Ljg0/s$c;->u(I)V

    .line 41
    .line 42
    .line 43
    :cond_6
    if-nez p10, :cond_7

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-static {v2}, Ljg0/s$c;->u(I)V

    .line 47
    .line 48
    .line 49
    :cond_7
    iput-object p1, p0, Ljg0/s$c;->x:Ljg0/s;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-object v2, p0, Ljg0/s$c;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 56
    .line 57
    invoke-static {p1}, Ljg0/s;->D0(Ljg0/s;)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Ljg0/s$c;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 62
    .line 63
    iput-boolean v1, p0, Ljg0/s$c;->m:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Ljg0/s$c;->n:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Ljg0/s$c;->o:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Ljg0/s$c;->p:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Ljg0/s;->B0()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, p0, Ljg0/s$c;->q:Z

    .line 76
    .line 77
    iput-object v2, p0, Ljg0/s$c;->r:Ljava/util/List;

    .line 78
    .line 79
    iput-object v2, p0, Ljg0/s$c;->s:Lhg0/g;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljg0/s;->S()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Ljg0/s$c;->t:Z

    .line 86
    .line 87
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ljg0/s$c;->u:Ljava/util/Map;

    .line 93
    .line 94
    iput-object v2, p0, Ljg0/s$c;->v:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-boolean v0, p0, Ljg0/s$c;->w:Z

    .line 97
    .line 98
    iput-object p2, p0, Ljg0/s$c;->a:Lkotlin/reflect/jvm/internal/impl/types/f2;

    .line 99
    .line 100
    iput-object p3, p0, Ljg0/s$c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 101
    .line 102
    iput-object p4, p0, Ljg0/s$c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 103
    .line 104
    iput-object p5, p0, Ljg0/s$c;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 105
    .line 106
    iput-object p6, p0, Ljg0/s$c;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 107
    .line 108
    iput-object p7, p0, Ljg0/s$c;->g:Ljava/util/List;

    .line 109
    .line 110
    iput-object p8, p0, Ljg0/s$c;->h:Ljava/util/List;

    .line 111
    .line 112
    iput-object p9, p0, Ljg0/s$c;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 113
    .line 114
    iput-object p10, p0, Ljg0/s$c;->k:Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 115
    .line 116
    iput-object p11, p0, Ljg0/s$c;->l:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 117
    .line 118
    return-void
.end method

.method public static synthetic A(Ljg0/s$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg0/s$c;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(I)V
    .locals 17

    .line 1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_4
    const-string v5, "substitution"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "userDataKey"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "additionalAnnotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "parameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "owner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "newReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "newContextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "newValueParameterDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "newVisibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "newModality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "newOwner"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "setOwner"

    const-string v5, "setModality"

    const-string v6, "setVisibility"

    const-string v7, "setKind"

    const-string v8, "setName"

    const-string v9, "setValueParameters"

    const-string v10, "setTypeParameters"

    const-string v11, "setReturnType"

    const-string v12, "setContextReceiverParameters"

    const-string v13, "setAdditionalAnnotations"

    const-string v14, "setSubstitution"

    const-string v15, "putUserData"

    const/16 v16, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_16
    aput-object v3, v2, v16

    goto/16 :goto_3

    :pswitch_17
    const-string v3, "setJustForTypeSubstitution"

    aput-object v3, v2, v16

    goto/16 :goto_3

    :pswitch_18
    const-string v3, "getSubstitution"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_19
    aput-object v15, v2, v16

    goto :goto_3

    :pswitch_1a
    aput-object v14, v2, v16

    goto :goto_3

    :pswitch_1b
    aput-object v13, v2, v16

    goto :goto_3

    :pswitch_1c
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1d
    const-string v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1e
    const-string v3, "setDropOriginalInContainingParts"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1f
    const-string v3, "setPreserveSourceElement"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_20
    const-string v3, "setSignatureChange"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_21
    const-string v3, "setOriginal"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_22
    const-string v3, "setDispatchReceiverParameter"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_23
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_24
    aput-object v12, v2, v16

    goto :goto_3

    :pswitch_25
    aput-object v11, v2, v16

    goto :goto_3

    :pswitch_26
    aput-object v10, v2, v16

    goto :goto_3

    :pswitch_27
    aput-object v9, v2, v16

    goto :goto_3

    :pswitch_28
    aput-object v8, v2, v16

    goto :goto_3

    :pswitch_29
    const-string v3, "setCopyOverrides"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_2a
    aput-object v7, v2, v16

    goto :goto_3

    :pswitch_2b
    aput-object v6, v2, v16

    goto :goto_3

    :pswitch_2c
    aput-object v5, v2, v16

    goto :goto_3

    :pswitch_2d
    aput-object v4, v2, v16

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_2e
    aput-object v15, v2, v1

    goto :goto_4

    :pswitch_2f
    aput-object v14, v2, v1

    goto :goto_4

    :pswitch_30
    aput-object v13, v2, v1

    goto :goto_4

    :pswitch_31
    aput-object v12, v2, v1

    goto :goto_4

    :pswitch_32
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_33
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_34
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_35
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_36
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_37
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_38
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_39
    aput-object v4, v2, v1

    :goto_4
    :pswitch_3a
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_12
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_d
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_2d
        :pswitch_16
        :pswitch_2c
        :pswitch_16
        :pswitch_2b
        :pswitch_16
        :pswitch_2a
        :pswitch_29
        :pswitch_16
        :pswitch_28
        :pswitch_16
        :pswitch_27
        :pswitch_16
        :pswitch_26
        :pswitch_16
        :pswitch_25
        :pswitch_16
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_16
        :pswitch_1b
        :pswitch_16
        :pswitch_1a
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_39
        :pswitch_3a
        :pswitch_38
        :pswitch_3a
        :pswitch_37
        :pswitch_3a
        :pswitch_36
        :pswitch_3a
        :pswitch_3a
        :pswitch_35
        :pswitch_3a
        :pswitch_34
        :pswitch_3a
        :pswitch_33
        :pswitch_3a
        :pswitch_32
        :pswitch_3a
        :pswitch_31
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_30
        :pswitch_3a
        :pswitch_2f
        :pswitch_3a
        :pswitch_2e
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method

.method public static synthetic v(Ljg0/s$c;)Lhg0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg0/s$c;->s:Lhg0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Ljg0/s$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg0/s$c;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Ljg0/s$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljg0/s$c;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Ljg0/s$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljg0/s$c;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Ljg0/s$c;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg0/s$c;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B(Lhg0/g;)Ljg0/s$c;
    .locals 1
    .param p1    # Lhg0/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    invoke-static {v0}, Ljg0/s$c;->u(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ljg0/s$c;->s:Lhg0/g;

    .line 9
    .line 10
    return-object p0
.end method

.method public C(Z)Ljg0/s$c;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljg0/s$c;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Ljg0/s$c;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-object p1, p0, Ljg0/s$c;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public E()Ljg0/s$c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljg0/s$c;->p:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public F(Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Ljg0/s$c;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-object p1, p0, Ljg0/s$c;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Z)Ljg0/s$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ljg0/s$c;->v:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public H()Ljg0/s$c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljg0/s$c;->t:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public I()Ljg0/s$c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljg0/s$c;->q:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public J(Z)Ljg0/s$c;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljg0/s$c;->w:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Ljg0/s$c;
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
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {v0}, Ljg0/s$c;->u(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ljg0/s$c;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 9
    .line 10
    return-object p0
.end method

.method public L(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Ljg0/s$c;
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
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, Ljg0/s$c;->u(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ljg0/s$c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 9
    .line 10
    return-object p0
.end method

.method public M(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljg0/s$c;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {v0}, Ljg0/s$c;->u(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ljg0/s$c;->l:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 9
    .line 10
    return-object p0
.end method

.method public N(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljg0/s$c;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 2
    .line 3
    iput-object p1, p0, Ljg0/s$c;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 4
    .line 5
    return-object p0
.end method

.method public O(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Ljg0/s$c;
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
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Ljg0/s$c;->u(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ljg0/s$c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 9
    .line 10
    return-object p0
.end method

.method public P()Ljg0/s$c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljg0/s$c;->o:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public Q(Lkotlin/reflect/jvm/internal/impl/types/t0;)Ljg0/s$c;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/t0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-static {v0}, Ljg0/s$c;->u(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ljg0/s$c;->k:Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 9
    .line 10
    return-object p0
.end method

.method public R()Ljg0/s$c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljg0/s$c;->n:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public S(Lkotlin/reflect/jvm/internal/impl/types/f2;)Ljg0/s$c;
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
    const/16 v0, 0x25

    .line 4
    .line 5
    invoke-static {v0}, Ljg0/s$c;->u(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ljg0/s$c;->a:Lkotlin/reflect/jvm/internal/impl/types/f2;

    .line 9
    .line 10
    return-object p0
.end method

.method public T(Ljava/util/List;)Ljg0/s$c;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i1;",
            ">;)",
            "Ljg0/s$c;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-static {v0}, Ljg0/s$c;->u(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ljg0/s$c;->r:Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public U(Ljava/util/List;)Ljg0/s$c;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/p1;",
            ">;)",
            "Ljg0/s$c;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-static {v0}, Ljg0/s$c;->u(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ljg0/s$c;->g:Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public V(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Ljg0/s$c;
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
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {v0}, Ljg0/s$c;->u(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ljg0/s$c;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljg0/s$c;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Ljg0/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljg0/s$c;->F(Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Ljg0/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljg0/s$c;->x:Ljg0/s;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljg0/s;->G0(Ljg0/s$c;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/f2;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/f2;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljg0/s$c;->S(Lkotlin/reflect/jvm/internal/impl/types/f2;)Ljg0/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;TV;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x27

    .line 4
    .line 5
    invoke-static {v0}, Ljg0/s$c;->u(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljg0/s$c;->u:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljg0/s$c;->I()Ljg0/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljg0/s$c;->M(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljg0/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g()Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljg0/s$c;->P()Ljg0/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/t0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljg0/s$c;->Q(Lkotlin/reflect/jvm/internal/impl/types/t0;)Ljg0/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljg0/s$c;->N(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljg0/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljg0/s$c;->C(Z)Ljg0/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljg0/s$c;->T(Ljava/util/List;)Ljg0/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l()Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljg0/s$c;->E()Ljg0/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m(Lhg0/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .param p1    # Lhg0/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljg0/s$c;->B(Lhg0/g;)Ljg0/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic n(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljg0/s$c;->U(Ljava/util/List;)Ljg0/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o()Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljg0/s$c;->H()Ljg0/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic p(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/s;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljg0/s$c;->V(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Ljg0/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic q(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljg0/s$c;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Ljg0/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljg0/s$c;->O(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Ljg0/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljg0/s$c;->K(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Ljg0/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic t()Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljg0/s$c;->R()Ljg0/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
