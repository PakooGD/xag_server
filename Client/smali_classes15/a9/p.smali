.class public La9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyd0/o<",
        "Lsd0/z<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lsd0/z<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La9/p;->a:I

    .line 5
    .line 6
    iput p2, p0, La9/p;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, La9/p;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(La9/p;)I
    .locals 1

    .line 1
    iget v0, p0, La9/p;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, La9/p;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic b(La9/p;)I
    .locals 0

    .line 1
    iget p0, p0, La9/p;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(La9/p;)I
    .locals 0

    .line 1
    iget p0, p0, La9/p;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lsd0/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La9/p;->d(Lsd0/z;)Lsd0/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lsd0/z;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/z<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsd0/z<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, La9/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La9/p$a;-><init>(La9/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lsd0/z;->flatMap(Lyd0/o;)Lsd0/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
