.class public Lzn0/a2;
.super Lzn0/n1;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    const/16 v0, 0x400

    goto :goto_0

    :cond_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    :goto_0
    invoke-direct {p0, p1, v0}, Lzn0/a2;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzn0/n1;-><init>([B)V

    iput p2, p0, Lzn0/a2;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lzn0/a2;->b:I

    return v0
.end method
