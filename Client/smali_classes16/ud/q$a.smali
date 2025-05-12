.class public abstract Lud/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lud/q;
.end method

.method public abstract b(Lqd/d;)Lud/q$a;
.end method

.method public abstract c(Lqd/e;)Lud/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/e<",
            "*>;)",
            "Lud/q$a;"
        }
    .end annotation
.end method

.method public d(Lqd/e;Lqd/d;Lqd/h;)Lud/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd/e<",
            "TT;>;",
            "Lqd/d;",
            "Lqd/h<",
            "TT;[B>;)",
            "Lud/q$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lud/q$a;->c(Lqd/e;)Lud/q$a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lud/q$a;->b(Lqd/d;)Lud/q$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lud/q$a;->e(Lqd/h;)Lud/q$a;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public abstract e(Lqd/h;)Lud/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/h<",
            "*[B>;)",
            "Lud/q$a;"
        }
    .end annotation
.end method

.method public abstract f(Lud/r;)Lud/q$a;
.end method

.method public abstract g(Ljava/lang/String;)Lud/q$a;
.end method
