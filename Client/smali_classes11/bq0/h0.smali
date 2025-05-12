.class public Lbq0/h0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/h0;->a:Ljava/lang/String;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lbq0/h0;
    .locals 1

    .line 1
    instance-of v0, p0, Lbq0/h0;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/h0;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lbq0/h0;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lbq0/h0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Luk0/k0;

    if-eqz v0, :cond_2

    new-instance v0, Lbq0/h0;

    check-cast p0, Luk0/k0;

    invoke-interface {p0}, Luk0/k0;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbq0/h0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "hostname accepts Hostname, String and ASN1String"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/p2;

    iget-object v1, p0, Lbq0/h0;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Luk0/p2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
