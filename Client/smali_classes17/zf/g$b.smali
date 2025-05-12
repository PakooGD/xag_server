.class public final Lzf/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public b:I

.field public c:F

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzf/g$b;->a:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lzf/g$b;->b:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lzf/g$b;->c:F

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lzf/g$b;->d:J

    .line 15
    .line 16
    iput-wide p1, p0, Lzf/g$b;->e:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lzf/g$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzf/g$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lzf/g$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lzf/g$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lzf/g$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lzf/g$b;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lzf/g$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzf/g$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lzf/g$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzf/g$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public f()Lzf/g;
    .locals 2

    .line 1
    new-instance v0, Lzf/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzf/g;-><init>(Lzf/g$b;Lzf/g$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(F)Lzf/g$b;
    .locals 0

    .line 1
    iput p1, p0, Lzf/g$b;->c:F

    .line 2
    .line 3
    return-object p0
.end method

.method public h(J)Lzf/g$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lzf/g$b;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public i(J)Lzf/g$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lzf/g$b;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lzf/g$b;
    .locals 0

    .line 1
    iput p1, p0, Lzf/g$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method
