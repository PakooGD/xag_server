.class public Lzk0/a0;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:Lzk0/a0;

.field public static final j:Lzk0/a0;

.field public static final k:Lzk0/a0;

.field public static final l:Lzk0/a0;

.field public static final m:Lzk0/a0;

.field public static final n:Lzk0/a0;

.field public static final o:Lzk0/a0;


# instance fields
.field public a:Luk0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzk0/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzk0/a0;-><init>(I)V

    sput-object v0, Lzk0/a0;->i:Lzk0/a0;

    new-instance v0, Lzk0/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzk0/a0;-><init>(I)V

    sput-object v0, Lzk0/a0;->j:Lzk0/a0;

    new-instance v0, Lzk0/a0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzk0/a0;-><init>(I)V

    sput-object v0, Lzk0/a0;->k:Lzk0/a0;

    new-instance v0, Lzk0/a0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzk0/a0;-><init>(I)V

    sput-object v0, Lzk0/a0;->l:Lzk0/a0;

    new-instance v0, Lzk0/a0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzk0/a0;-><init>(I)V

    sput-object v0, Lzk0/a0;->m:Lzk0/a0;

    new-instance v0, Lzk0/a0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzk0/a0;-><init>(I)V

    sput-object v0, Lzk0/a0;->n:Lzk0/a0;

    new-instance v0, Lzk0/a0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzk0/a0;-><init>(I)V

    sput-object v0, Lzk0/a0;->o:Lzk0/a0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    new-instance v0, Luk0/t;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    invoke-direct {p0, v0}, Lzk0/a0;-><init>(Luk0/t;)V

    return-void
.end method

.method public constructor <init>(Luk0/t;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lzk0/a0;->a:Luk0/t;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lzk0/a0;
    .locals 1

    .line 1
    instance-of v0, p0, Lzk0/a0;

    if-eqz v0, :cond_0

    check-cast p0, Lzk0/a0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzk0/a0;

    invoke-static {p0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lzk0/a0;-><init>(Luk0/t;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/a0;->a:Luk0/t;

    return-object v0
.end method

.method public v()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/a0;->a:Luk0/t;

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
