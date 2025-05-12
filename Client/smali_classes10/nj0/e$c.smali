.class public Lnj0/e$c;
.super Lnj0/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lnj0/e;


# direct methods
.method public constructor <init>(Lnj0/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj0/e$c;->d:Lnj0/e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lnj0/e$a;-><init>(Lnj0/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)[C
    .locals 3

    .line 1
    new-array v0, p2, [C

    .line 2
    .line 3
    iget-object v1, p0, Lnj0/e$a;->a:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj0/e$a;->a:[C

    .line 2
    .line 3
    iget v1, p0, Lnj0/e$a;->b:I

    .line 4
    .line 5
    aput-char p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lnj0/e$a;->b:I

    .line 10
    .line 11
    return-void
.end method
