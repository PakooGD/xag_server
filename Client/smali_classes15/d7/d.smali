.class public Ld7/d;
.super Ld7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "/proc/self/time_in_state"

    .line 1
    invoke-direct {p0, v0}, Ld7/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld7/a;-><init>(Ljava/lang/String;)V

    return-void
.end method
