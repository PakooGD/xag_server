.class public Lbq0/g;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/g$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4


# instance fields
.field public final a:I

.field public final b:Luk0/h;


# direct methods
.method public constructor <init>(ILuk0/h;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput p1, p0, Lbq0/g;->a:I

    iput-object p2, p0, Lbq0/g;->b:Luk0/h;

    return-void
.end method

.method public static u()Lbq0/g$a;
    .locals 1

    .line 1
    new-instance v0, Lbq0/g$a;

    invoke-direct {v0}, Lbq0/g$a;-><init>()V

    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Lbq0/g;
    .locals 2

    .line 1
    instance-of v0, p0, Lbq0/g;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/g;

    return-object p0

    :cond_0
    invoke-static {p0}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object p0

    invoke-virtual {p0}, Luk0/n0;->g()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown choice in CertificateId"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v1, Lbq0/g;

    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lbq0/g;-><init>(ILuk0/h;)V

    return-object v1

    :cond_3
    :goto_0
    new-instance v1, Lbq0/g;

    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lbq0/g;-><init>(ILuk0/h;)V

    return-object v1

    :cond_4
    new-instance v1, Lbq0/g;

    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lbq0/h0;->u(Ljava/lang/Object;)Lbq0/h0;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lbq0/g;-><init>(ILuk0/h;)V

    return-object v1

    :cond_5
    new-instance v1, Lbq0/g;

    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lbq0/p0;->u(Ljava/lang/Object;)Lbq0/p0;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lbq0/g;-><init>(ILuk0/h;)V

    return-object v1
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/n2;

    iget v1, p0, Lbq0/g;->a:I

    iget-object v2, p0, Lbq0/g;->b:Luk0/h;

    invoke-direct {v0, v1, v2}, Luk0/n2;-><init>(ILuk0/h;)V

    invoke-virtual {v0}, Luk0/c0;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lbq0/g;->a:I

    return v0
.end method

.method public y()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/g;->b:Luk0/h;

    return-object v0
.end method
