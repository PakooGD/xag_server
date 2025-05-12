.class public Lrk0/b$b;
.super Lrk0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic l:Lrk0/b;


# direct methods
.method public constructor <init>(Lrk0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrk0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk0/b$b;->l:Lrk0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public P([CII)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrk0/b$b;->l:Lrk0/b;

    .line 4
    .line 5
    iget-object p2, p1, Lrk0/b;->a:[C

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1}, Lrk0/b;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-super {p0, p2, p3, p1}, Lrk0/f;->P([CII)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lrk0/f;->P([CII)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lrk0/f;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrk0/b$b;->l:Lrk0/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrk0/b;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method
