.class public Lbq0/s1;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/s1$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public final a:I

.field public final b:Luk0/h;


# direct methods
.method public constructor <init>(ILuk0/h;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput p1, p0, Lbq0/s1;->a:I

    iput-object p2, p0, Lbq0/s1;->b:Luk0/h;

    return-void
.end method

.method public static u()Lbq0/s1$a;
    .locals 1

    .line 1
    new-instance v0, Lbq0/s1$a;

    invoke-direct {v0}, Lbq0/s1$a;-><init>()V

    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Lbq0/s1;
    .locals 3

    .line 1
    instance-of v0, p0, Lbq0/s1;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/s1;

    return-object p0

    :cond_0
    invoke-static {p0}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object p0

    invoke-virtual {p0}, Luk0/n0;->g()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Lbq0/s1;

    invoke-virtual {p0}, Luk0/n0;->g()I

    move-result v1

    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbq0/s1;-><init>(ILuk0/h;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown choice "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk0/n0;->g()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lbq0/s1;

    invoke-virtual {p0}, Luk0/n0;->g()I

    move-result v1

    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbq0/s1;-><init>(ILuk0/h;)V

    return-object v0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/n2;

    iget v1, p0, Lbq0/s1;->a:I

    iget-object v2, p0, Lbq0/s1;->b:Luk0/h;

    invoke-direct {v0, v1, v2}, Luk0/n2;-><init>(ILuk0/h;)V

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lbq0/s1;->a:I

    return v0
.end method

.method public y()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/s1;->b:Luk0/h;

    return-object v0
.end method
