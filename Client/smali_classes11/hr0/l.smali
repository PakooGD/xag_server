.class public Lhr0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final A:Lhr0/l;

.field public static final B:Lhr0/l;

.field public static final C:Lhr0/l;

.field public static final D:Lhr0/l;

.field public static final E:Lhr0/l;

.field public static final F:Lhr0/l;

.field public static final G:Lhr0/l;

.field public static final H:Lhr0/l;

.field public static final I:Lhr0/l;

.field public static final J:Lhr0/l;

.field public static final K:Lhr0/l;

.field public static final L:Lhr0/l;

.field public static final M:Lhr0/l;

.field public static final d:Ljava/lang/String; = "SHA256"

.field public static final e:Ljava/lang/String; = "SHA512"

.field public static final f:Ljava/lang/String; = "SHAKE128"

.field public static final g:Ljava/lang/String; = "SHAKE256"

.field public static final h:Lhr0/l;

.field public static final i:Lhr0/l;

.field public static final j:Lhr0/l;

.field public static final k:Lhr0/l;

.field public static final l:Lhr0/l;

.field public static final m:Lhr0/l;

.field public static final n:Lhr0/l;

.field public static final o:Lhr0/l;

.field public static final p:Lhr0/l;

.field public static final q:Lhr0/l;

.field public static final r:Lhr0/l;

.field public static final s:Lhr0/l;

.field public static final t:Lhr0/l;

.field public static final u:Lhr0/l;

.field public static final v:Lhr0/l;

.field public static final w:Lhr0/l;

.field public static final x:Lhr0/l;

.field public static final y:Lhr0/l;

.field public static final z:Lhr0/l;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhr0/l;

    const/16 v1, 0x14

    const/4 v2, 0x2

    const-string v3, "SHA256"

    invoke-direct {v0, v1, v2, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->h:Lhr0/l;

    new-instance v0, Lhr0/l;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->i:Lhr0/l;

    new-instance v0, Lhr0/l;

    const/16 v5, 0x28

    invoke-direct {v0, v5, v2, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->j:Lhr0/l;

    new-instance v0, Lhr0/l;

    invoke-direct {v0, v5, v4, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->k:Lhr0/l;

    new-instance v0, Lhr0/l;

    const/16 v6, 0x8

    invoke-direct {v0, v5, v6, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->l:Lhr0/l;

    new-instance v0, Lhr0/l;

    const/16 v7, 0x3c

    const/4 v8, 0x3

    invoke-direct {v0, v7, v8, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->m:Lhr0/l;

    new-instance v0, Lhr0/l;

    const/4 v9, 0x6

    invoke-direct {v0, v7, v9, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->n:Lhr0/l;

    new-instance v0, Lhr0/l;

    const/16 v10, 0xc

    invoke-direct {v0, v7, v10, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->o:Lhr0/l;

    new-instance v0, Lhr0/l;

    const-string v3, "SHA512"

    invoke-direct {v0, v1, v2, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->p:Lhr0/l;

    new-instance v0, Lhr0/l;

    invoke-direct {v0, v1, v4, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->q:Lhr0/l;

    new-instance v0, Lhr0/l;

    invoke-direct {v0, v5, v2, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->r:Lhr0/l;

    new-instance v0, Lhr0/l;

    invoke-direct {v0, v5, v4, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->s:Lhr0/l;

    new-instance v0, Lhr0/l;

    invoke-direct {v0, v5, v6, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->t:Lhr0/l;

    new-instance v0, Lhr0/l;

    invoke-direct {v0, v7, v8, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->u:Lhr0/l;

    new-instance v0, Lhr0/l;

    invoke-direct {v0, v7, v9, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->v:Lhr0/l;

    new-instance v0, Lhr0/l;

    invoke-direct {v0, v7, v10, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->w:Lhr0/l;

    new-instance v0, Lhr0/l;

    const-string v3, "SHAKE128"

    invoke-direct {v0, v1, v2, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->x:Lhr0/l;

    new-instance v0, Lhr0/l;

    invoke-direct {v0, v1, v4, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->y:Lhr0/l;

    new-instance v0, Lhr0/l;

    invoke-direct {v0, v5, v2, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->z:Lhr0/l;

    new-instance v0, Lhr0/l;

    invoke-direct {v0, v5, v4, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->A:Lhr0/l;

    new-instance v0, Lhr0/l;

    invoke-direct {v0, v5, v6, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->B:Lhr0/l;

    new-instance v0, Lhr0/l;

    invoke-direct {v0, v7, v8, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->C:Lhr0/l;

    new-instance v0, Lhr0/l;

    invoke-direct {v0, v7, v9, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->D:Lhr0/l;

    new-instance v0, Lhr0/l;

    invoke-direct {v0, v7, v10, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->E:Lhr0/l;

    new-instance v0, Lhr0/l;

    const-string v3, "SHAKE256"

    invoke-direct {v0, v1, v2, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->F:Lhr0/l;

    new-instance v0, Lhr0/l;

    invoke-direct {v0, v1, v4, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->G:Lhr0/l;

    new-instance v0, Lhr0/l;

    invoke-direct {v0, v5, v2, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->H:Lhr0/l;

    new-instance v0, Lhr0/l;

    invoke-direct {v0, v5, v4, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->I:Lhr0/l;

    new-instance v0, Lhr0/l;

    invoke-direct {v0, v5, v6, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->J:Lhr0/l;

    new-instance v0, Lhr0/l;

    invoke-direct {v0, v7, v8, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->K:Lhr0/l;

    new-instance v0, Lhr0/l;

    invoke-direct {v0, v7, v9, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->L:Lhr0/l;

    new-instance v0, Lhr0/l;

    invoke-direct {v0, v7, v10, v3}, Lhr0/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lhr0/l;->M:Lhr0/l;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhr0/l;->a:I

    iput p2, p0, Lhr0/l;->b:I

    iput-object p3, p0, Lhr0/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lhr0/l;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lhr0/l;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0/l;->c:Ljava/lang/String;

    return-object v0
.end method
