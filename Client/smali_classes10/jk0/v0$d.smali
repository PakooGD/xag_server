.class public Ljk0/v0$d;
.super Ljk0/v0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk0/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:I

.field public c:I


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
    iput p1, p0, Ljk0/v0$d;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Ljk0/v0$d;)I
    .locals 0

    .line 1
    iget p0, p0, Ljk0/v0$d;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Ljk0/v0$d;)I
    .locals 0

    .line 1
    iget p0, p0, Ljk0/v0$d;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljk0/v0$d;->c:I

    .line 2
    .line 3
    return-void
.end method
