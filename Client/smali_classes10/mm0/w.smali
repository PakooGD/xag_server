.class public Lmm0/w;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field public a:Luk0/h;

.field public b:I


# direct methods
.method public constructor <init>(ILuk0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput p1, p0, Lmm0/w;->b:I

    iput-object p2, p0, Lmm0/w;->a:Luk0/h;

    return-void
.end method

.method public constructor <init>(Lmm0/c0;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lmm0/w;-><init>(ILuk0/h;)V

    return-void
.end method

.method public constructor <init>(Luk0/n0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v0

    iput v0, p0, Lmm0/w;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lmm0/c0;->y(Luk0/n0;Z)Lmm0/c0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lmm0/w;->a:Luk0/h;

    goto :goto_1

    :cond_0
    invoke-static {p1, v1}, Luk0/h0;->G(Luk0/n0;Z)Luk0/h0;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private u(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lmm0/w;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    instance-of v0, p0, Lmm0/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/n0;

    if-eqz v0, :cond_1

    new-instance v0, Lmm0/w;

    check-cast p0, Luk0/n0;

    invoke-direct {v0, p0}, Lmm0/w;-><init>(Luk0/n0;)V

    return-object v0

    :cond_1
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

    :cond_2
    :goto_0
    check-cast p0, Lmm0/w;

    return-object p0
.end method

.method public static w(Luk0/n0;Z)Lmm0/w;
    .locals 0

    .line 1
    const/4 p1, 0x1

    invoke-static {p0, p1}, Luk0/n0;->R(Luk0/n0;Z)Luk0/n0;

    move-result-object p0

    invoke-static {p0}, Lmm0/w;->v(Ljava/lang/Object;)Lmm0/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/n2;

    iget v1, p0, Lmm0/w;->b:I

    iget-object v2, p0, Lmm0/w;->a:Luk0/h;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lorg/bouncycastle/util/Strings;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPointName: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lmm0/w;->b:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lmm0/w;->a:Luk0/h;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fullName"

    :goto_0
    invoke-direct {p0, v1, v0, v3, v2}, Lmm0/w;->u(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lmm0/w;->a:Luk0/h;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nameRelativeToCRLIssuer"

    goto :goto_0

    :goto_1
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/w;->a:Luk0/h;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lmm0/w;->b:I

    return v0
.end method
