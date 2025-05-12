.class public Lwn0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn0/d;


# instance fields
.field public a:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwn0/e;->k([B)[J

    move-result-object p1

    iput-object p1, p0, Lwn0/b;->a:[J

    return-void
.end method

.method public b([B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwn0/e;->k([B)[J

    move-result-object v0

    iget-object v1, p0, Lwn0/b;->a:[J

    invoke-static {v0, v1}, Lwn0/e;->s([J[J)V

    invoke-static {v0, p1}, Lwn0/e;->e([J[B)V

    return-void
.end method
