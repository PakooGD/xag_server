.class public Log/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/a;->r2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Log/a;


# direct methods
.method public constructor <init>(Log/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/a$k;->a:Log/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([I[I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget p1, p1, v2

    .line 6
    .line 7
    sub-int/2addr v1, p1

    .line 8
    aget p1, p2, v0

    .line 9
    .line 10
    aget p2, p2, v2

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    sub-int/2addr v1, p1

    .line 14
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    check-cast p2, [I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Log/a$k;->a([I[I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
