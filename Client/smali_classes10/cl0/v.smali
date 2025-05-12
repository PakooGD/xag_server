.class public Lcl0/v;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final c:Luk0/t;

.field public static final d:Luk0/t;

.field public static final e:Luk0/t;

.field public static final f:Luk0/t;


# instance fields
.field public a:Luk0/t;

.field public b:Lmm0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    sput-object v0, Lcl0/v;->c:Luk0/t;

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    sput-object v0, Lcl0/v;->d:Luk0/t;

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x2

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    sput-object v0, Lcl0/v;->e:Luk0/t;

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    sput-object v0, Lcl0/v;->f:Luk0/t;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lcl0/v;->a:Luk0/t;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lmm0/b0;->v(Ljava/lang/Object;)Lmm0/b0;

    move-result-object p1

    iput-object p1, p0, Lcl0/v;->b:Lmm0/b0;

    :cond_0
    return-void
.end method

.method public constructor <init>(Luk0/t;Lmm0/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcl0/v;->a:Luk0/t;

    iput-object p2, p0, Lcl0/v;->b:Lmm0/b0;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lcl0/v;
    .locals 1

    .line 1
    instance-of v0, p0, Lcl0/v;

    if-eqz v0, :cond_0

    check-cast p0, Lcl0/v;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcl0/v;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcl0/v;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lcl0/v;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcl0/v;->b:Lmm0/b0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Lmm0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/v;->b:Lmm0/b0;

    return-object v0
.end method

.method public w()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/v;->a:Luk0/t;

    return-object v0
.end method
