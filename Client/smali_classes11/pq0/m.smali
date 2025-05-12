.class public Lpq0/m;
.super Lzn0/c;
.source "SourceFile"


# instance fields
.field public b:Lpq0/o;


# direct methods
.method public constructor <init>(ZLpq0/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lzn0/c;-><init>(Z)V

    iput-object p2, p0, Lpq0/m;->b:Lpq0/o;

    return-void
.end method


# virtual methods
.method public f()Lpq0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0/m;->b:Lpq0/o;

    return-object v0
.end method
