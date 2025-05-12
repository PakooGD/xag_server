.class public Lfm0/b;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final b:Luk0/y;

.field public static final c:Luk0/y;

.field public static final d:Luk0/y;

.field public static final e:Luk0/y;

.field public static final f:Luk0/y;

.field public static final g:Luk0/y;

.field public static final h:Luk0/y;

.field public static final i:Luk0/y;

.field public static final j:Luk0/y;

.field public static final k:Luk0/y;

.field public static final l:Luk0/y;


# instance fields
.field public a:Luk0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcm0/s;->g2:Luk0/y;

    sput-object v0, Lfm0/b;->b:Luk0/y;

    sget-object v0, Lcm0/s;->h2:Luk0/y;

    sput-object v0, Lfm0/b;->c:Luk0/y;

    sget-object v0, Lcm0/s;->j2:Luk0/y;

    sput-object v0, Lfm0/b;->d:Luk0/y;

    sget-object v0, Lxl0/d;->O:Luk0/y;

    sput-object v0, Lfm0/b;->e:Luk0/y;

    sget-object v0, Lxl0/d;->G:Luk0/y;

    sput-object v0, Lfm0/b;->f:Luk0/y;

    sget-object v0, Lxl0/d;->y:Luk0/y;

    sput-object v0, Lfm0/b;->g:Luk0/y;

    new-instance v0, Luk0/y;

    const-string v1, "1.3.6.1.4.1.188.7.1.1.2"

    invoke-direct {v0, v1}, Luk0/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfm0/b;->h:Luk0/y;

    new-instance v0, Luk0/y;

    const-string v1, "1.2.840.113533.7.66.10"

    invoke-direct {v0, v1}, Luk0/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfm0/b;->i:Luk0/y;

    new-instance v0, Luk0/y;

    const-string v1, "1.3.14.3.2.7"

    invoke-direct {v0, v1}, Luk0/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfm0/b;->j:Luk0/y;

    sget-object v0, Lcm0/s;->j1:Luk0/y;

    sput-object v0, Lfm0/b;->k:Luk0/y;

    sget-object v0, Lcm0/s;->k1:Luk0/y;

    sput-object v0, Lfm0/b;->l:Luk0/y;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lfm0/b;->a:Luk0/f0;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lfm0/b;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    instance-of v0, p0, Lfm0/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/f0;

    if-eqz v0, :cond_1

    new-instance v0, Lfm0/b;

    check-cast p0, Luk0/f0;

    invoke-direct {v0, p0}, Lfm0/b;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lal0/a;

    if-eqz v0, :cond_2

    new-instance v0, Lfm0/b;

    check-cast p0, Lal0/a;

    invoke-virtual {p0}, Lal0/a;->v()Luk0/h0;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Luk0/h0;->H(I)Luk0/h;

    move-result-object p0

    check-cast p0, Luk0/f0;

    invoke-direct {v0, p0}, Lfm0/b;-><init>(Luk0/f0;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lfm0/b;

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfm0/b;->a:Luk0/f0;

    return-object v0
.end method

.method public u(Luk0/y;)Ljava/util/Vector;
    .locals 4

    .line 1
    iget-object v0, p0, Lfm0/b;->a:Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lfm0/d;->v(Ljava/lang/Object;)Lfm0/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lfm0/d;->v(Ljava/lang/Object;)Lfm0/d;

    move-result-object v2

    invoke-virtual {v2}, Lfm0/d;->u()Luk0/y;

    move-result-object v3

    invoke-virtual {p1, v3}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v1
.end method
