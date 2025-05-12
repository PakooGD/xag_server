.class public final Lzr0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr0/c$l;,
        Lzr0/c$m;,
        Lzr0/c$o;,
        Lzr0/c$n;,
        Lzr0/c$f;,
        Lzr0/c$p;,
        Lzr0/c$j;,
        Lzr0/c$b;,
        Lzr0/c$k;,
        Lzr0/c$c;,
        Lzr0/c$h;,
        Lzr0/c$q;,
        Lzr0/c$a;,
        Lzr0/c$i;,
        Lzr0/c$d;,
        Lzr0/c$e;,
        Lzr0/c$g;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v1, "JdkConstants should not be instantiated"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
