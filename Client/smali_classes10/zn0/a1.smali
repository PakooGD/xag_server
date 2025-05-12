.class public Lzn0/a1;
.super Lzn0/c;
.source "SourceFile"


# instance fields
.field public b:Lzn0/b1;


# direct methods
.method public constructor <init>(ZLzn0/b1;)V
    .locals 0

    invoke-direct {p0, p1}, Lzn0/c;-><init>(Z)V

    iput-object p2, p0, Lzn0/a1;->b:Lzn0/b1;

    return-void
.end method


# virtual methods
.method public f()Lzn0/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/a1;->b:Lzn0/b1;

    return-object v0
.end method
