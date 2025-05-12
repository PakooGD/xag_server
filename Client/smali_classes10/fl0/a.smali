.class public Lfl0/a;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x7

.field public static final l:I = 0x8

.field public static final m:[Z


# instance fields
.field public a:I

.field public b:Luk0/h;

.field public c:Lmm0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lfl0/a;->m:[Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(ILuk0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput p1, p0, Lfl0/a;->a:I

    iput-object p2, p0, Lfl0/a;->b:Luk0/h;

    return-void
.end method

.method public constructor <init>(Lmm0/y;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfl0/a;->a:I

    iput-object p1, p0, Lfl0/a;->c:Lmm0/y;

    return-void
.end method

.method public constructor <init>(Luk0/n0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v0

    iput v0, p0, Lfl0/a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfl0/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Luk0/n0;->S()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Lfm0/b;->v(Ljava/lang/Object;)Lfm0/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfl0/a;->b:Luk0/h;

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v1}, Lam0/g;->v(Luk0/n0;Z)Lam0/g;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Lam0/b;->w(Luk0/n0;Z)Lam0/b;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Luk0/n0;->S()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Lam0/c;->u(Ljava/lang/Object;)Lam0/c;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lmm0/p;->v(Luk0/n0;Z)Lmm0/p;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Luk0/n0;->S()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Lal0/n;->w(Ljava/lang/Object;)Lal0/n;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, Lzk0/b0;->w(Luk0/n0;Z)Lzk0/b0;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Luk0/n0;->S()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Lil0/c;->v(Ljava/lang/Object;)Lil0/c;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v1}, Lmm0/o;->w(Luk0/n0;Z)Lmm0/o;

    move-result-object p1

    goto :goto_0

    :goto_1
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

.method public static u(Luk0/f0;)[Lfl0/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luk0/f0;->size()I

    move-result v0

    new-array v1, v0, [Lfl0/a;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lfl0/a;->w(Ljava/lang/Object;)Lfl0/a;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static w(Ljava/lang/Object;)Lfl0/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lfl0/a;

    if-eqz v0, :cond_0

    check-cast p0, Lfl0/a;

    return-object p0

    :cond_0
    instance-of v0, p0, Luk0/n0;

    if-eqz v0, :cond_1

    new-instance v0, Lfl0/a;

    check-cast p0, Luk0/n0;

    invoke-direct {v0, p0}, Lfl0/a;-><init>(Luk0/n0;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lfl0/a;

    invoke-static {p0}, Lmm0/y;->z(Ljava/lang/Object;)Lmm0/y;

    move-result-object p0

    invoke-direct {v0, p0}, Lfl0/a;-><init>(Lmm0/y;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lfl0/a;->a:I

    return v0
.end method

.method public n()Luk0/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lfl0/a;->c:Lmm0/y;

    if-nez v0, :cond_0

    new-instance v0, Luk0/n2;

    sget-object v1, Lfl0/a;->m:[Z

    iget v2, p0, Lfl0/a;->a:I

    aget-boolean v1, v1, v2

    iget-object v3, p0, Lfl0/a;->b:Luk0/h;

    invoke-direct {v0, v1, v2, v3}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lmm0/y;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CertEtcToken {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfl0/a;->b:Luk0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lmm0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/a;->c:Lmm0/y;

    return-object v0
.end method

.method public y()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/a;->b:Luk0/h;

    return-object v0
.end method
