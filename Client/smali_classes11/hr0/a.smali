.class public Lhr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:[Lhr0/c;


# direct methods
.method public varargs constructor <init>([Lhr0/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Lhr0/c;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhr0/c;

    iput-object p1, p0, Lhr0/a;->a:[Lhr0/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "at least one LMSKeyGenParameterSpec required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[Lhr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0/a;->a:[Lhr0/c;

    invoke-virtual {v0}, [Lhr0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhr0/c;

    return-object v0
.end method
