.class public Lhk0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[B

.field public e:Lhk0/e0;

.field public final synthetic f:Lhk0/m;


# direct methods
.method public constructor <init>(Lhk0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk0/m$a;->f:Lhk0/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lhk0/m$a;->a:I

    .line 8
    .line 9
    iput p1, p0, Lhk0/m$a;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lhk0/m$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lhk0/m$a;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lhk0/m$a;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lhk0/m$a;->d:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lhk0/m$a;)Lhk0/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk0/m$a;->e:Lhk0/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lhk0/m$a;Lhk0/e0;)Lhk0/e0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhk0/m$a;->e:Lhk0/e0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lhk0/m$a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lhk0/m$a;->c:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lhk0/m$a;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lhk0/m$a;->c:[I

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lhk0/m$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lhk0/m$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lhk0/m$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lhk0/m$a;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i(Lhk0/m$a;)I
    .locals 2

    .line 1
    iget v0, p0, Lhk0/m$a;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lhk0/m$a;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic j(Lhk0/m$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lhk0/m$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lhk0/m$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lhk0/m$a;->b:I

    .line 2
    .line 3
    return p1
.end method
