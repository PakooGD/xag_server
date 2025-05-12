.class public Lbq0/x1;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/x1$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3


# instance fields
.field public final a:I

.field public final b:Luk0/h;


# direct methods
.method public constructor <init>(ILuk0/h;)V
    .locals 1

    invoke-direct {p0}, Luk0/w;-><init>()V

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lbq0/d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is not BitmapSspRange"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v0, p2, Luk0/z;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is not ASN1OctetString"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p2, Luk0/u;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is not ASN1Null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v0, p2, Lbq0/m1;

    if-eqz v0, :cond_7

    :goto_0
    iput p1, p0, Lbq0/x1;->a:I

    iput-object p2, p0, Lbq0/x1;->b:Luk0/h;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is not SequenceOfOctetString"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u()Lbq0/x1$a;
    .locals 1

    .line 1
    new-instance v0, Lbq0/x1$a;

    invoke-direct {v0}, Lbq0/x1$a;-><init>()V

    return-object v0
.end method

.method public static v(Ljava/lang/Object;)Lbq0/x1;
    .locals 3

    .line 1
    instance-of v0, p0, Lbq0/x1;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/x1;

    return-object p0

    :cond_0
    invoke-static {p0}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object p0

    invoke-virtual {p0}, Luk0/n0;->g()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Lbq0/x1;

    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lbq0/d;->u(Ljava/lang/Object;)Lbq0/d;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbq0/x1;-><init>(ILuk0/h;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown choice "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_0
    new-instance v0, Lbq0/x1;

    new-instance v2, Luk0/f2;

    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-virtual {p0}, Luk0/w;->getEncoded()[B

    move-result-object p0

    invoke-direct {v2, p0}, Luk0/f2;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lbq0/x1;-><init>(ILuk0/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p0, Lbq0/x1;

    sget-object v0, Luk0/d2;->b:Luk0/d2;

    invoke-direct {p0, v1, v0}, Lbq0/x1;-><init>(ILuk0/h;)V

    return-object p0

    :cond_4
    new-instance v0, Lbq0/x1;

    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lbq0/m1;->u(Ljava/lang/Object;)Lbq0/m1;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lbq0/x1;-><init>(ILuk0/h;)V

    return-object v0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/n2;

    iget v1, p0, Lbq0/x1;->a:I

    iget-object v2, p0, Lbq0/x1;->b:Luk0/h;

    invoke-direct {v0, v1, v2}, Luk0/n2;-><init>(ILuk0/h;)V

    return-object v0
.end method
