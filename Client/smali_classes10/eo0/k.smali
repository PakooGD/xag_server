.class public Leo0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmm0/t;


# direct methods
.method public constructor <init>(Lmm0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo0/k;->a:Lmm0/t;

    return-void
.end method


# virtual methods
.method public a()Lmm0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/k;->a:Lmm0/t;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Leo0/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leo0/k;->a:Lmm0/t;

    check-cast p1, Leo0/k;

    iget-object p1, p1, Leo0/k;->a:Lmm0/t;

    invoke-virtual {v0, p1}, Luk0/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Leo0/k;->a:Lmm0/t;

    invoke-virtual {v0}, Luk0/w;->hashCode()I

    move-result v0

    return v0
.end method
