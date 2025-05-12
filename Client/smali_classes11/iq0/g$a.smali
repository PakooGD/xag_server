.class public final Liq0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq0/g;->b(Luk0/y;Lorg/bouncycastle/crypto/v;Lcm0/r;[C)Lfq0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luk0/y;

.field public final synthetic b:Lcm0/r;

.field public final synthetic c:Lun0/k;

.field public final synthetic d:[C


# direct methods
.method public constructor <init>(Luk0/y;Lcm0/r;Lun0/k;[C)V
    .locals 0

    iput-object p1, p0, Liq0/g$a;->a:Luk0/y;

    iput-object p2, p0, Liq0/g$a;->b:Lcm0/r;

    iput-object p3, p0, Liq0/g$a;->c:Lun0/k;

    iput-object p4, p0, Liq0/g$a;->d:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 3

    .line 1
    new-instance v0, Lmm0/b;

    iget-object v1, p0, Liq0/g$a;->a:Luk0/y;

    iget-object v2, p0, Liq0/g$a;->b:Lcm0/r;

    invoke-direct {v0, v1, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    return-object v0
.end method

.method public getKey()Lfq0/q;
    .locals 3

    new-instance v0, Lfq0/q;

    invoke-virtual {p0}, Liq0/g$a;->a()Lmm0/b;

    move-result-object v1

    iget-object v2, p0, Liq0/g$a;->d:[C

    invoke-static {v2}, Lorg/bouncycastle/crypto/c0;->a([C)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfq0/q;-><init>(Lmm0/b;[B)V

    return-object v0
.end method

.method public getMac()[B
    .locals 3

    iget-object v0, p0, Liq0/g$a;->c:Lun0/k;

    invoke-virtual {v0}, Lun0/k;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Liq0/g$a;->c:Lun0/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lun0/k;->c([BI)I

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lsn0/f;

    iget-object v1, p0, Liq0/g$a;->c:Lun0/k;

    invoke-direct {v0, v1}, Lsn0/f;-><init>(Lorg/bouncycastle/crypto/a0;)V

    return-object v0
.end method
