.class public Ljk0/v0$c;
.super Ljk0/v0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk0/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljk0/v0$e;-><init>(Ljk0/v0$a;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Ljk0/v0$c;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Ljk0/v0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ljk0/v0$c;->b:I

    .line 2
    .line 3
    return p0
.end method
