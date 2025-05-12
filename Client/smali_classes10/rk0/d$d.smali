.class public final Lrk0/d$d;
.super Lrk0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final j:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrk0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrk0/d$d;->j:[C

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g([CIII)I
    .locals 3

    .line 1
    iget-object p3, p0, Lrk0/d$d;->j:[C

    .line 2
    .line 3
    array-length p3, p3

    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-le v0, p4, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move p4, v1

    .line 11
    :goto_0
    iget-object v0, p0, Lrk0/d$d;->j:[C

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-ge p4, v2, :cond_2

    .line 15
    .line 16
    aget-char v0, v0, p4

    .line 17
    .line 18
    aget-char v2, p1, p2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return p3
.end method
