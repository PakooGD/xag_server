.class public final Lga/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lga/g$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lga/g$b;Lga/g$b;)I
    .locals 1

    iget v0, p1, Lga/g$b;->b:I

    iget p1, p1, Lga/g$b;->c:I

    add-int/2addr v0, p1

    iget p1, p2, Lga/g$b;->b:I

    iget p2, p2, Lga/g$b;->c:I

    add-int/2addr p1, p2

    if-eq v0, p1, :cond_1

    if-le v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lga/g$b;

    check-cast p2, Lga/g$b;

    invoke-virtual {p0, p1, p2}, Lga/g$a;->a(Lga/g$b;Lga/g$b;)I

    move-result p1

    return p1
.end method
