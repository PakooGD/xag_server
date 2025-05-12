.class public Lbq0/e0;
.super Luk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/e0$a;,
        Lbq0/e0$c;,
        Lbq0/e0$b;,
        Lbq0/e0$d;
    }
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lbq0/e0;->a:[B

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lbq0/e0;
    .locals 3

    .line 1
    instance-of v0, p0, Lbq0/e0;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/e0;

    return-object p0

    :cond_0
    invoke-static {p0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p0

    invoke-virtual {p0}, Luk0/z;->H()[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    new-instance v0, Lbq0/e0$b;

    invoke-direct {v0, p0}, Lbq0/e0$b;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hash id of unsupported length, length was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lbq0/e0$a;

    invoke-direct {v0, p0}, Lbq0/e0$a;-><init>([B)V

    return-object v0

    :cond_3
    new-instance v0, Lbq0/e0$d;

    invoke-direct {v0, p0}, Lbq0/e0$d;-><init>([B)V

    return-object v0

    :cond_4
    new-instance v0, Lbq0/e0$c;

    invoke-direct {v0, p0}, Lbq0/e0$c;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/f2;

    iget-object v1, p0, Lbq0/e0;->a:[B

    invoke-direct {v0, v1}, Luk0/f2;-><init>([B)V

    return-object v0
.end method
