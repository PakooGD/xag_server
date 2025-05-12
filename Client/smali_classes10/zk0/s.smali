.class public Lzk0/s;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# static fields
.field public static final A:I = 0x18

.field public static final B:I = 0x19

.field public static final C:I = 0x1a

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0x9

.field public static final m:I = 0xa

.field public static final n:I = 0xb

.field public static final o:I = 0xc

.field public static final p:I = 0xd

.field public static final q:I = 0xe

.field public static final r:I = 0xf

.field public static final s:I = 0x10

.field public static final t:I = 0x11

.field public static final u:I = 0x12

.field public static final v:I = 0x13

.field public static final w:I = 0x14

.field public static final x:I = 0x15

.field public static final y:I = 0x16

.field public static final z:I = 0x17


# instance fields
.field public a:I

.field public b:Luk0/h;


# direct methods
.method public constructor <init>(ILuk0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput p1, p0, Lzk0/s;->a:I

    invoke-static {p1, p2}, Lzk0/s;->u(ILuk0/h;)Luk0/h;

    move-result-object p1

    iput-object p1, p0, Lzk0/s;->b:Luk0/h;

    return-void
.end method

.method public constructor <init>(Luk0/n0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v0

    iput v0, p0, Lzk0/s;->a:I

    invoke-virtual {p1}, Luk0/n0;->S()Luk0/c0;

    move-result-object p1

    invoke-static {v0, p1}, Lzk0/s;->u(ILuk0/h;)Luk0/h;

    move-result-object p1

    iput-object p1, p0, Lzk0/s;->b:Luk0/h;

    return-void
.end method

.method public static u(ILuk0/h;)Luk0/h;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown tag number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lzk0/e0;->w(Ljava/lang/Object;)Lzk0/e0;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lzk0/f0;->w(Ljava/lang/Object;)Lzk0/f0;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lzk0/e;->u(Ljava/lang/Object;)Lzk0/e;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lzk0/l;->y(Ljava/lang/Object;)Lzk0/l;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lzk0/n;->u(Ljava/lang/Object;)Lzk0/n;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lzk0/m;->u(Ljava/lang/Object;)Lzk0/m;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lzk0/z;->u(Ljava/lang/Object;)Lzk0/z;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lzk0/t;->u(Ljava/lang/Object;)Lzk0/t;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lzk0/d;->v(Ljava/lang/Object;)Lzk0/d;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lzk0/h0;->y(Ljava/lang/Object;)Lzk0/h0;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lzk0/b;->u(Ljava/lang/Object;)Lzk0/b;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lzk0/a;->u(Ljava/lang/Object;)Lzk0/a;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lzk0/g;->v(Ljava/lang/Object;)Lzk0/g;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lcl0/d;->u(Ljava/lang/Object;)Lcl0/d;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lzk0/j0;->w(Ljava/lang/Object;)Lzk0/j0;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lzk0/l0;->u(Ljava/lang/Object;)Lzk0/l0;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lzk0/p;->w(Ljava/lang/Object;)Lzk0/p;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lcl0/d;->u(Ljava/lang/Object;)Lcl0/d;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lzk0/g;->v(Ljava/lang/Object;)Lzk0/g;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lcl0/d;->u(Ljava/lang/Object;)Lcl0/d;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p1}, Lzk0/d0;->u(Ljava/lang/Object;)Lzk0/d0;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p1}, Lzk0/c0;->u(Ljava/lang/Object;)Lzk0/c0;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p1}, Lcm0/e;->v(Ljava/lang/Object;)Lcm0/e;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p1}, Lzk0/g;->v(Ljava/lang/Object;)Lzk0/g;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p1}, Lcl0/d;->u(Ljava/lang/Object;)Lcl0/d;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p1}, Lzk0/g;->v(Ljava/lang/Object;)Lzk0/g;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p1}, Lcl0/d;->u(Ljava/lang/Object;)Lcl0/d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static w(Ljava/lang/Object;)Lzk0/s;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    instance-of v0, p0, Lzk0/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/n0;

    if-eqz v0, :cond_1

    new-instance v0, Lzk0/s;

    check-cast p0, Luk0/n0;

    invoke-direct {v0, p0}, Lzk0/s;-><init>(Luk0/n0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid object: "

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

    :cond_2
    :goto_0
    check-cast p0, Lzk0/s;

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/n2;

    iget v1, p0, Lzk0/s;->a:I

    iget-object v2, p0, Lzk0/s;->b:Luk0/h;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v0
.end method

.method public v()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/s;->b:Luk0/h;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lzk0/s;->a:I

    return v0
.end method
