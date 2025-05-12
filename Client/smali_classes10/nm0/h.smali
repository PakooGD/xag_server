.class public Lnm0/h;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field public a:Luk0/h;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknow PredefinedBiometricType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Luk0/t;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lnm0/h;->a:Luk0/h;

    return-void
.end method

.method public constructor <init>(Luk0/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lnm0/h;->a:Luk0/h;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lnm0/h;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    instance-of v0, p0, Lnm0/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/t;

    if-eqz v0, :cond_1

    invoke-static {p0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p0

    invoke-virtual {p0}, Luk0/t;->O()I

    move-result p0

    new-instance v0, Lnm0/h;

    invoke-direct {v0, p0}, Lnm0/h;-><init>(I)V

    return-object v0

    :cond_1
    instance-of v0, p0, Luk0/y;

    if-eqz v0, :cond_2

    invoke-static {p0}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object p0

    new-instance v0, Lnm0/h;

    invoke-direct {v0, p0}, Lnm0/h;-><init>(Luk0/y;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    check-cast p0, Lnm0/h;

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/h;->a:Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public u()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/h;->a:Luk0/h;

    check-cast v0, Luk0/y;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/h;->a:Luk0/h;

    check-cast v0, Luk0/t;

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/h;->a:Luk0/h;

    instance-of v0, v0, Luk0/t;

    return v0
.end method
