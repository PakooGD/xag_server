.class public Lhr0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final c:Ljava/lang/String; = "SHA256"

.field public static final d:Ljava/lang/String; = "SHA512"

.field public static final e:Ljava/lang/String; = "SHAKE128"

.field public static final f:Ljava/lang/String; = "SHAKE256"

.field public static final g:Lhr0/m;

.field public static final h:Lhr0/m;

.field public static final i:Lhr0/m;

.field public static final j:Lhr0/m;

.field public static final k:Lhr0/m;

.field public static final l:Lhr0/m;

.field public static final m:Lhr0/m;

.field public static final n:Lhr0/m;

.field public static final o:Lhr0/m;

.field public static final p:Lhr0/m;

.field public static final q:Lhr0/m;

.field public static final r:Lhr0/m;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhr0/m;

    const/16 v1, 0xa

    const-string v2, "SHA256"

    invoke-direct {v0, v1, v2}, Lhr0/m;-><init>(ILjava/lang/String;)V

    sput-object v0, Lhr0/m;->g:Lhr0/m;

    new-instance v0, Lhr0/m;

    const/16 v3, 0x10

    invoke-direct {v0, v3, v2}, Lhr0/m;-><init>(ILjava/lang/String;)V

    sput-object v0, Lhr0/m;->h:Lhr0/m;

    new-instance v0, Lhr0/m;

    const/16 v4, 0x14

    invoke-direct {v0, v4, v2}, Lhr0/m;-><init>(ILjava/lang/String;)V

    sput-object v0, Lhr0/m;->i:Lhr0/m;

    new-instance v0, Lhr0/m;

    const-string v2, "SHAKE128"

    invoke-direct {v0, v1, v2}, Lhr0/m;-><init>(ILjava/lang/String;)V

    sput-object v0, Lhr0/m;->j:Lhr0/m;

    new-instance v0, Lhr0/m;

    invoke-direct {v0, v3, v2}, Lhr0/m;-><init>(ILjava/lang/String;)V

    sput-object v0, Lhr0/m;->k:Lhr0/m;

    new-instance v0, Lhr0/m;

    invoke-direct {v0, v4, v2}, Lhr0/m;-><init>(ILjava/lang/String;)V

    sput-object v0, Lhr0/m;->l:Lhr0/m;

    new-instance v0, Lhr0/m;

    const-string v2, "SHA512"

    invoke-direct {v0, v1, v2}, Lhr0/m;-><init>(ILjava/lang/String;)V

    sput-object v0, Lhr0/m;->m:Lhr0/m;

    new-instance v0, Lhr0/m;

    invoke-direct {v0, v3, v2}, Lhr0/m;-><init>(ILjava/lang/String;)V

    sput-object v0, Lhr0/m;->n:Lhr0/m;

    new-instance v0, Lhr0/m;

    invoke-direct {v0, v4, v2}, Lhr0/m;-><init>(ILjava/lang/String;)V

    sput-object v0, Lhr0/m;->o:Lhr0/m;

    new-instance v0, Lhr0/m;

    const-string v2, "SHAKE256"

    invoke-direct {v0, v1, v2}, Lhr0/m;-><init>(ILjava/lang/String;)V

    sput-object v0, Lhr0/m;->p:Lhr0/m;

    new-instance v0, Lhr0/m;

    invoke-direct {v0, v3, v2}, Lhr0/m;-><init>(ILjava/lang/String;)V

    sput-object v0, Lhr0/m;->q:Lhr0/m;

    new-instance v0, Lhr0/m;

    invoke-direct {v0, v4, v2}, Lhr0/m;-><init>(ILjava/lang/String;)V

    sput-object v0, Lhr0/m;->r:Lhr0/m;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhr0/m;->a:I

    iput-object p2, p0, Lhr0/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lhr0/m;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0/m;->b:Ljava/lang/String;

    return-object v0
.end method
