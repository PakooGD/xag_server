.class public Lkd/f;
.super Lkd/h$a;
.source "SourceFile"


# static fields
.field public static e:Lkd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/h<",
            "Lkd/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:D

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkd/f;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lkd/f;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkd/h;->a(ILkd/h$a;)Lkd/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkd/f;->e:Lkd/h;

    .line 15
    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkd/h;->l(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkd/h$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkd/f;->c:D

    .line 5
    .line 6
    iput-wide p3, p0, Lkd/f;->d:D

    .line 7
    .line 8
    return-void
.end method

.method public static d(DD)Lkd/f;
    .locals 1

    .line 1
    sget-object v0, Lkd/f;->e:Lkd/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd/h;->b()Lkd/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkd/f;

    .line 8
    .line 9
    iput-wide p0, v0, Lkd/f;->c:D

    .line 10
    .line 11
    iput-wide p2, v0, Lkd/f;->d:D

    .line 12
    .line 13
    return-object v0
.end method

.method public static e(Lkd/f;)V
    .locals 1

    .line 1
    sget-object v0, Lkd/f;->e:Lkd/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkd/h;->h(Lkd/h$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkd/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkd/f;->e:Lkd/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkd/h;->g(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Lkd/h$a;
    .locals 3

    .line 1
    new-instance v0, Lkd/f;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lkd/f;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MPPointD, x: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lkd/f;->c:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", y: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lkd/f;->d:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
