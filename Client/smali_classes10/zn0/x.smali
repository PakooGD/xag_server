.class public Lzn0/x;
.super Lzn0/c;
.source "SourceFile"


# instance fields
.field public b:Lzn0/z;


# direct methods
.method public constructor <init>(ZLzn0/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lzn0/c;-><init>(Z)V

    iput-object p2, p0, Lzn0/x;->b:Lzn0/z;

    return-void
.end method


# virtual methods
.method public f()Lzn0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/x;->b:Lzn0/z;

    return-object v0
.end method
