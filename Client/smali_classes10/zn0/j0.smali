.class public Lzn0/j0;
.super Lzn0/c;
.source "SourceFile"


# instance fields
.field public final b:Lzn0/g0;


# direct methods
.method public constructor <init>(ZLzn0/g0;)V
    .locals 0

    invoke-direct {p0, p1}, Lzn0/c;-><init>(Z)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lzn0/j0;->b:Lzn0/g0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'parameters\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public f()Lzn0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/j0;->b:Lzn0/g0;

    return-object v0
.end method
