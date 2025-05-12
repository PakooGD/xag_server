.class public Lqq0/g;
.super Lzn0/c;
.source "SourceFile"


# instance fields
.field public final b:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzn0/c;-><init>(Z)V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->w([S)[S

    move-result-object p1

    iput-object p1, p0, Lqq0/g;->b:[S

    return-void
.end method


# virtual methods
.method public f()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lqq0/g;->b:[S

    invoke-static {v0}, Lorg/bouncycastle/util/a;->w([S)[S

    move-result-object v0

    return-object v0
.end method
