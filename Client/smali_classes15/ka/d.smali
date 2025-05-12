.class public Lka/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lka/c;


# direct methods
.method public constructor <init>(Lka/c;)V
    .locals 0

    iput-object p1, p0, Lka/d;->a:Lka/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lka/b;Lka/b;)I
    .locals 2

    iget v0, p2, Lka/b;->b:I

    iget v1, p1, Lka/b;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lka/b;->d:Z

    if-eqz p1, :cond_0

    iget-boolean v1, p2, Lka/b;->d:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-boolean p1, p2, Lka/b;->d:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lka/b;

    check-cast p2, Lka/b;

    invoke-virtual {p0, p1, p2}, Lka/d;->a(Lka/b;Lka/b;)I

    move-result p1

    return p1
.end method
