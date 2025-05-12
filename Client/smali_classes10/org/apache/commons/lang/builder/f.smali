.class public Lorg/apache/commons/lang/builder/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lorg/apache/commons/lang/builder/ToStringStyle;


# instance fields
.field public final a:Ljava/lang/StringBuffer;

.field public final b:Ljava/lang/Object;

.field public final c:Lorg/apache/commons/lang/builder/ToStringStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang/builder/ToStringStyle;->DEFAULT_STYLE:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    sput-object v0, Lorg/apache/commons/lang/builder/f;->d:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lorg/apache/commons/lang/builder/f;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/lang/builder/f;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lorg/apache/commons/lang/builder/f;->X()Lorg/apache/commons/lang/builder/ToStringStyle;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    :cond_1
    iput-object p3, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 7
    iput-object p2, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 8
    iput-object p1, p0, Lorg/apache/commons/lang/builder/f;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, p3, p1}, Lorg/apache/commons/lang/builder/ToStringStyle;->appendStart(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public static X()Lorg/apache/commons/lang/builder/ToStringStyle;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang/builder/f;->d:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang/builder/e;->u0(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c0(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/builder/e;->v0(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d0(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/lang/builder/e;->z0(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e0(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;ZLjava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lorg/apache/commons/lang/builder/e;->z0(Ljava/lang/Object;Lorg/apache/commons/lang/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f0(Lorg/apache/commons/lang/builder/ToStringStyle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lorg/apache/commons/lang/builder/f;->d:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "The style must not be null"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;[IZ)Lorg/apache/commons/lang/builder/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-static {p3}, Lorg/apache/commons/lang/c;->s(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public B(Ljava/lang/String;[J)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public C(Ljava/lang/String;[JZ)Lorg/apache/commons/lang/builder/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-static {p3}, Lorg/apache/commons/lang/c;->s(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public D(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public E(Ljava/lang/String;[Ljava/lang/Object;Z)Lorg/apache/commons/lang/builder/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-static {p3}, Lorg/apache/commons/lang/c;->s(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public F(Ljava/lang/String;[S)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public G(Ljava/lang/String;[SZ)Lorg/apache/commons/lang/builder/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-static {p3}, Lorg/apache/commons/lang/c;->s(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public H(Ljava/lang/String;[Z)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public I(Ljava/lang/String;[ZZ)Lorg/apache/commons/lang/builder/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-static {p3}, Lorg/apache/commons/lang/c;->s(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public J(S)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public K(Z)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public L([B)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public M([C)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public N([D)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public O([F)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public P([I)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public Q([J)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public R([Ljava/lang/Object;)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public S([S)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public T([Z)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public U(Ljava/lang/Object;)Lorg/apache/commons/lang/builder/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/f;->Z()Ljava/lang/StringBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/apache/commons/lang/ObjectUtils;->j(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public V(Ljava/lang/String;)Lorg/apache/commons/lang/builder/f;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/lang/builder/ToStringStyle;->appendSuper(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public W(Ljava/lang/String;)Lorg/apache/commons/lang/builder/f;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/lang/builder/ToStringStyle;->appendToString(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public Y()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(B)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public a0()Lorg/apache/commons/lang/builder/ToStringStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(C)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public c(D)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public d(F)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public e(I)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public f(J)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public h(Ljava/lang/String;B)Lorg/apache/commons/lang/builder/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public i(Ljava/lang/String;C)Lorg/apache/commons/lang/builder/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public j(Ljava/lang/String;D)Lorg/apache/commons/lang/builder/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public k(Ljava/lang/String;F)Lorg/apache/commons/lang/builder/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public l(Ljava/lang/String;I)Lorg/apache/commons/lang/builder/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public m(Ljava/lang/String;J)Lorg/apache/commons/lang/builder/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;Z)Lorg/apache/commons/lang/builder/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-static {p3}, Lorg/apache/commons/lang/c;->s(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public p(Ljava/lang/String;S)Lorg/apache/commons/lang/builder/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public q(Ljava/lang/String;Z)Lorg/apache/commons/lang/builder/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public r(Ljava/lang/String;[B)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public s(Ljava/lang/String;[BZ)Lorg/apache/commons/lang/builder/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-static {p3}, Lorg/apache/commons/lang/c;->s(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public t(Ljava/lang/String;[C)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/f;->Y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/f;->Z()Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/f;->a0()Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/apache/commons/lang/builder/ToStringStyle;->getNullText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/f;->Z()Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/f;->Y()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang/builder/ToStringStyle;->appendEnd(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/f;->Z()Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public u(Ljava/lang/String;[CZ)Lorg/apache/commons/lang/builder/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-static {p3}, Lorg/apache/commons/lang/c;->s(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public v(Ljava/lang/String;[D)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public w(Ljava/lang/String;[DZ)Lorg/apache/commons/lang/builder/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-static {p3}, Lorg/apache/commons/lang/c;->s(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public x(Ljava/lang/String;[F)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public y(Ljava/lang/String;[FZ)Lorg/apache/commons/lang/builder/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-static {p3}, Lorg/apache/commons/lang/c;->s(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public z(Ljava/lang/String;[I)Lorg/apache/commons/lang/builder/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/f;->c:Lorg/apache/commons/lang/builder/ToStringStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang/builder/f;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
