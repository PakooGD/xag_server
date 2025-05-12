.class public Lln0/p$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln0/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lln0/p$b;
    .locals 2

    .line 1
    new-instance v0, Lln0/p$b;

    invoke-direct {v0}, Lln0/p$b;-><init>()V

    iget-object v1, p0, Lln0/p$b$a;->a:[B

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lln0/p$b;->a(Lln0/p$b;[B)[B

    :cond_0
    return-object v0
.end method

.method public b([B)Lln0/p$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lln0/p$b$a;->a:[B

    return-object p0
.end method
