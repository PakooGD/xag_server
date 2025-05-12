.class public Lzk0/w;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final m:Lmm0/b0;

.field public static final n:I = 0x1

.field public static final o:I = 0x2


# instance fields
.field public a:Luk0/t;

.field public b:Lmm0/b0;

.field public c:Lmm0/b0;

.field public d:Luk0/o;

.field public e:Lmm0/b;

.field public f:Luk0/z;

.field public g:Luk0/z;

.field public h:Luk0/z;

.field public i:Luk0/z;

.field public j:Luk0/z;

.field public k:Lzk0/v;

.field public l:Luk0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmm0/b0;

    new-instance v1, Luk0/j2;

    invoke-direct {v1}, Luk0/j2;-><init>()V

    invoke-static {v1}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lmm0/b0;-><init>(Lkm0/d;)V

    sput-object v0, Lzk0/w;->m:Lmm0/b0;

    return-void
.end method

.method public constructor <init>(ILmm0/b0;Lmm0/b0;)V
    .locals 3

    .line 1
    new-instance v0, Luk0/t;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Lzk0/w;-><init>(Luk0/t;Lmm0/b0;Lmm0/b0;)V

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lzk0/w;->a:Luk0/t;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmm0/b0;->v(Ljava/lang/Object;)Lmm0/b0;

    move-result-object v0

    iput-object v0, p0, Lzk0/w;->b:Lmm0/b0;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmm0/b0;->v(Ljava/lang/Object;)Lmm0/b0;

    move-result-object v0

    iput-object v0, p0, Lzk0/w;->c:Lmm0/b0;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v0, v2}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object v0

    iput-object v0, p0, Lzk0/w;->l:Luk0/f0;

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lzk0/v;->v(Luk0/n0;Z)Lzk0/v;

    move-result-object v0

    iput-object v0, p0, Lzk0/w;->k:Lzk0/v;

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object v0

    iput-object v0, p0, Lzk0/w;->j:Luk0/z;

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object v0

    iput-object v0, p0, Lzk0/w;->i:Luk0/z;

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object v0

    iput-object v0, p0, Lzk0/w;->h:Luk0/z;

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object v0

    iput-object v0, p0, Lzk0/w;->g:Luk0/z;

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object v0

    iput-object v0, p0, Lzk0/w;->f:Luk0/z;

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lmm0/b;->w(Luk0/n0;Z)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lzk0/w;->e:Lmm0/b;

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Luk0/o;->K(Luk0/n0;Z)Luk0/o;

    move-result-object v0

    iput-object v0, p0, Lzk0/w;->d:Luk0/o;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luk0/t;Lmm0/b0;Lmm0/b0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lzk0/w;->a:Luk0/t;

    iput-object p2, p0, Lzk0/w;->b:Lmm0/b0;

    iput-object p3, p0, Lzk0/w;->c:Lmm0/b0;

    return-void
.end method

.method private u(Luk0/i;ILuk0/h;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    new-instance v0, Luk0/n2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {p1, v0}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    return-void
.end method

.method public static y(Ljava/lang/Object;)Lzk0/w;
    .locals 1

    .line 1
    instance-of v0, p0, Lzk0/w;

    if-eqz v0, :cond_0

    check-cast p0, Lzk0/w;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzk0/w;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lzk0/w;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/w;->e:Lmm0/b;

    return-object v0
.end method

.method public B()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/w;->a:Luk0/t;

    return-object v0
.end method

.method public C()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/w;->g:Luk0/z;

    return-object v0
.end method

.method public D()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/w;->j:Luk0/z;

    return-object v0
.end method

.method public E()Lmm0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/w;->c:Lmm0/b0;

    return-object v0
.end method

.method public F()Lmm0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/w;->b:Lmm0/b0;

    return-object v0
.end method

.method public G()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/w;->f:Luk0/z;

    return-object v0
.end method

.method public H()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/w;->i:Luk0/z;

    return-object v0
.end method

.method public I()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/w;->h:Luk0/z;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lzk0/w;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lzk0/w;->b:Lmm0/b0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lzk0/w;->c:Lmm0/b0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lzk0/w;->d:Luk0/o;

    invoke-direct {p0, v0, v1, v2}, Lzk0/w;->u(Luk0/i;ILuk0/h;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lzk0/w;->e:Lmm0/b;

    invoke-direct {p0, v0, v1, v2}, Lzk0/w;->u(Luk0/i;ILuk0/h;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lzk0/w;->f:Luk0/z;

    invoke-direct {p0, v0, v1, v2}, Lzk0/w;->u(Luk0/i;ILuk0/h;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lzk0/w;->g:Luk0/z;

    invoke-direct {p0, v0, v1, v2}, Lzk0/w;->u(Luk0/i;ILuk0/h;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lzk0/w;->h:Luk0/z;

    invoke-direct {p0, v0, v1, v2}, Lzk0/w;->u(Luk0/i;ILuk0/h;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lzk0/w;->i:Luk0/z;

    invoke-direct {p0, v0, v1, v2}, Lzk0/w;->u(Luk0/i;ILuk0/h;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lzk0/w;->j:Luk0/z;

    invoke-direct {p0, v0, v1, v2}, Lzk0/w;->u(Luk0/i;ILuk0/h;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lzk0/w;->k:Lzk0/v;

    invoke-direct {p0, v0, v1, v2}, Lzk0/w;->u(Luk0/i;ILuk0/h;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lzk0/w;->l:Luk0/f0;

    invoke-direct {p0, v0, v1, v2}, Lzk0/w;->u(Luk0/i;ILuk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Lzk0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/w;->k:Lzk0/v;

    return-object v0
.end method

.method public w()[Lzk0/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lzk0/w;->l:Luk0/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v1, v0, [Lzk0/o;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lzk0/w;->l:Luk0/f0;

    invoke-virtual {v3, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lzk0/o;->w(Ljava/lang/Object;)Lzk0/o;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public z()Luk0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/w;->d:Luk0/o;

    return-object v0
.end method
