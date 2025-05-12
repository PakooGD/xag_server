.class public Lkr0/e;
.super Lkr0/f;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lkr0/f;-><init>()V

    iput-object p1, p0, Lkr0/e;->b:[B

    return-void
.end method


# virtual methods
.method public b(Lfq0/o;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lkr0/e;->b:[B

    invoke-static {p1, v0}, Lkr0/o;->g(Lfq0/o;[B)[B

    move-result-object p1

    return-object p1
.end method
