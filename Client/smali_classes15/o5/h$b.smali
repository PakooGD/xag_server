.class public Lo5/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/h;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln5/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ln5/d;

    .line 2
    .line 3
    check-cast p2, Ln5/d;

    .line 4
    .line 5
    iget-wide v0, p2, Ln5/d;->d:D

    .line 6
    .line 7
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    mul-double/2addr v0, v2

    .line 10
    iget-wide p1, p1, Ln5/d;->d:D

    .line 11
    .line 12
    mul-double/2addr p1, v2

    .line 13
    sub-double/2addr v0, p1

    .line 14
    double-to-int p1, v0

    .line 15
    return p1
.end method
