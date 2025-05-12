.class public Ltt0/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltt0/g$c;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ltt0/g$c;->b:D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 2

    .line 1
    iget v0, p0, Ltt0/g$c;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ltt0/g$c;->a:I

    .line 6
    .line 7
    iget-wide v0, p0, Ltt0/g$c;->b:D

    .line 8
    .line 9
    add-double/2addr v0, p1

    .line 10
    iput-wide v0, p0, Ltt0/g$c;->b:D

    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    iput-wide v0, p0, Ltt0/g$c;->c:D

    .line 4
    .line 5
    iget v0, p0, Ltt0/g$c;->a:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Ltt0/g$c;->b:D

    .line 10
    .line 11
    int-to-double v3, v0

    .line 12
    div-double/2addr v1, v3

    .line 13
    iput-wide v1, p0, Ltt0/g$c;->c:D

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltt0/g$c;->c:D

    .line 2
    .line 3
    return-wide v0
.end method
