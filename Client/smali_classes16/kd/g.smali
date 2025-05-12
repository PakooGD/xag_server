.class public Lkd/g;
.super Lkd/h$a;
.source "SourceFile"


# static fields
.field public static e:Lkd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/h<",
            "Lkd/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkd/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkd/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lkd/g;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkd/h;->a(ILkd/h$a;)Lkd/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lkd/g;->e:Lkd/h;

    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkd/h;->l(F)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lkd/g$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lkd/g$a;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lkd/g;->f:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkd/h$a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkd/h$a;-><init>()V

    .line 3
    iput p1, p0, Lkd/g;->c:F

    .line 4
    iput p2, p0, Lkd/g;->d:F

    return-void
.end method

.method public static d()Lkd/g;
    .locals 1

    .line 1
    sget-object v0, Lkd/g;->e:Lkd/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd/h;->b()Lkd/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkd/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public static e(FF)Lkd/g;
    .locals 1

    .line 1
    sget-object v0, Lkd/g;->e:Lkd/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd/h;->b()Lkd/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkd/g;

    .line 8
    .line 9
    iput p0, v0, Lkd/g;->c:F

    .line 10
    .line 11
    iput p1, v0, Lkd/g;->d:F

    .line 12
    .line 13
    return-object v0
.end method

.method public static f(Lkd/g;)Lkd/g;
    .locals 2

    .line 1
    sget-object v0, Lkd/g;->e:Lkd/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd/h;->b()Lkd/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkd/g;

    .line 8
    .line 9
    iget v1, p0, Lkd/g;->c:F

    .line 10
    .line 11
    iput v1, v0, Lkd/g;->c:F

    .line 12
    .line 13
    iget p0, p0, Lkd/g;->d:F

    .line 14
    .line 15
    iput p0, v0, Lkd/g;->d:F

    .line 16
    .line 17
    return-object v0
.end method

.method public static j(Lkd/g;)V
    .locals 1

    .line 1
    sget-object v0, Lkd/g;->e:Lkd/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkd/h;->h(Lkd/h$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkd/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkd/g;->e:Lkd/h;

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
    .locals 2

    .line 1
    new-instance v0, Lkd/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lkd/g;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lkd/g;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lkd/g;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public i(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lkd/g;->c:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lkd/g;->d:F

    .line 12
    .line 13
    return-void
.end method
