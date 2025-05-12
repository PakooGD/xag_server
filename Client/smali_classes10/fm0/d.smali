.class public Lfm0/d;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final c:Luk0/y;

.field public static final d:Luk0/y;

.field public static final e:Luk0/y;

.field public static final f:Luk0/y;

.field public static final g:Luk0/y;

.field public static final h:Luk0/y;

.field public static final i:Luk0/y;

.field public static final j:Luk0/y;

.field public static final k:Luk0/y;


# instance fields
.field public a:Luk0/y;

.field public b:Luk0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcm0/s;->g2:Luk0/y;

    sput-object v0, Lfm0/d;->c:Luk0/y;

    sget-object v0, Lcm0/s;->h2:Luk0/y;

    sput-object v0, Lfm0/d;->d:Luk0/y;

    sget-object v0, Lcm0/s;->j2:Luk0/y;

    sput-object v0, Lfm0/d;->e:Luk0/y;

    new-instance v0, Luk0/y;

    const-string v1, "1.3.14.3.2.7"

    invoke-direct {v0, v1}, Luk0/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfm0/d;->f:Luk0/y;

    sget-object v0, Lcm0/s;->j1:Luk0/y;

    sput-object v0, Lfm0/d;->g:Luk0/y;

    sget-object v0, Lcm0/s;->k1:Luk0/y;

    sput-object v0, Lfm0/d;->h:Luk0/y;

    sget-object v0, Lxl0/d;->y:Luk0/y;

    sput-object v0, Lfm0/d;->i:Luk0/y;

    sget-object v0, Lxl0/d;->G:Luk0/y;

    sput-object v0, Lfm0/d;->j:Luk0/y;

    sget-object v0, Lxl0/d;->O:Luk0/y;

    sput-object v0, Lfm0/d;->k:Luk0/y;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/y;

    iput-object v0, p0, Lfm0/d;->a:Luk0/y;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/c0;

    iput-object p1, p0, Lfm0/d;->b:Luk0/h;

    :cond_0
    return-void
.end method

.method public constructor <init>(Luk0/y;Luk0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lfm0/d;->a:Luk0/y;

    iput-object p2, p0, Lfm0/d;->b:Luk0/h;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lfm0/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    instance-of v0, p0, Lfm0/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/f0;

    if-eqz v0, :cond_1

    new-instance v0, Lfm0/d;

    check-cast p0, Luk0/f0;

    invoke-direct {v0, p0}, Lfm0/d;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid SMIMECapability"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    check-cast p0, Lfm0/d;

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lfm0/d;->a:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lfm0/d;->b:Luk0/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lfm0/d;->a:Luk0/y;

    return-object v0
.end method

.method public w()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfm0/d;->b:Luk0/h;

    return-object v0
.end method
