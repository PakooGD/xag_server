.class public Lzn0/h1;
.super Lzn0/g1;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>([B[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzn0/g1;-><init>([B[BI)V

    iput p4, p0, Lzn0/h1;->d:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lzn0/h1;->d:I

    return v0
.end method
