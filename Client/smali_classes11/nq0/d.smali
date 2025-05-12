.class public Lnq0/d;
.super Lzn0/c;
.source "SourceFile"


# instance fields
.field public b:Lnq0/f;


# direct methods
.method public constructor <init>(ZLnq0/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lzn0/c;-><init>(Z)V

    iput-object p2, p0, Lnq0/d;->b:Lnq0/f;

    return-void
.end method


# virtual methods
.method public f()Lnq0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq0/d;->b:Lnq0/f;

    return-object v0
.end method
