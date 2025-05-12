.class public Lhr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:[Lhr0/d;


# direct methods
.method public constructor <init>([Lhr0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [Lhr0/d;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhr0/d;

    iput-object p1, p0, Lhr0/b;->a:[Lhr0/d;

    return-void
.end method


# virtual methods
.method public a()[Lhr0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0/b;->a:[Lhr0/d;

    invoke-virtual {v0}, [Lhr0/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhr0/d;

    return-object v0
.end method
