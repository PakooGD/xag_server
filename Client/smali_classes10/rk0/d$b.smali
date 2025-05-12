.class public final Lrk0/d$b;
.super Lrk0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final j:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrk0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [C

    .line 9
    .line 10
    iput-object p1, p0, Lrk0/d$b;->j:[C

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->sort([C)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public g([CIII)I
    .locals 0

    .line 1
    iget-object p3, p0, Lrk0/d$b;->j:[C

    .line 2
    .line 3
    aget-char p1, p1, p2

    .line 4
    .line 5
    invoke-static {p3, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
