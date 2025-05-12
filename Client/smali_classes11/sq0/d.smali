.class public Lsq0/d;
.super Lzn0/c;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0, p1}, Lzn0/c;-><init>(Z)V

    iput p2, p0, Lsq0/d;->b:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lsq0/d;->b:I

    return v0
.end method
