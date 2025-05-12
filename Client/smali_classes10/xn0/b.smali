.class public Lxn0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn0/d;


# instance fields
.field public final a:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lxn0/b;->a:[J

    return-void
.end method


# virtual methods
.method public a([J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn0/b;->a:[J

    invoke-static {p1, v0}, Lxn0/f;->b([J[J)V

    return-void
.end method

.method public b([J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn0/b;->a:[J

    invoke-static {p1, v0, p1}, Lxn0/f;->d([J[J[J)V

    return-void
.end method
