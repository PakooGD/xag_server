.class public abstract Lik0/x$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik0/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lik0/x$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lik0/x$f;-><init>()V

    return-void
.end method


# virtual methods
.method public c(C)I
    .locals 2

    .line 1
    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x56

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x48

    if-eq p1, v0, :cond_1

    const/16 v0, 0x49

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method
