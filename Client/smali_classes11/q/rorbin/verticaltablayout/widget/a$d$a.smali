.class public Lq/rorbin/verticaltablayout/widget/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/rorbin/verticaltablayout/widget/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xbf7f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lq/rorbin/verticaltablayout/widget/a$d$a;->a:I

    .line 8
    .line 9
    const v0, -0x8a8a8b

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lq/rorbin/verticaltablayout/widget/a$d$a;->b:I

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    iput v0, p0, Lq/rorbin/verticaltablayout/widget/a$d$a;->c:I

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lq/rorbin/verticaltablayout/widget/a$d$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lq/rorbin/verticaltablayout/widget/a$d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/rorbin/verticaltablayout/widget/a$d$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lq/rorbin/verticaltablayout/widget/a$d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/widget/a$d$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lq/rorbin/verticaltablayout/widget/a$d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/widget/a$d$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lq/rorbin/verticaltablayout/widget/a$d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/widget/a$d$a;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public e()Lq/rorbin/verticaltablayout/widget/a$d;
    .locals 2

    .line 1
    new-instance v0, Lq/rorbin/verticaltablayout/widget/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq/rorbin/verticaltablayout/widget/a$d;-><init>(Lq/rorbin/verticaltablayout/widget/a$d$a;Lq/rorbin/verticaltablayout/widget/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lq/rorbin/verticaltablayout/widget/a$d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/rorbin/verticaltablayout/widget/a$d$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(II)Lq/rorbin/verticaltablayout/widget/a$d$a;
    .locals 0

    .line 1
    iput p1, p0, Lq/rorbin/verticaltablayout/widget/a$d$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lq/rorbin/verticaltablayout/widget/a$d$a;->b:I

    .line 4
    .line 5
    return-object p0
.end method

.method public h(I)Lq/rorbin/verticaltablayout/widget/a$d$a;
    .locals 0

    .line 1
    iput p1, p0, Lq/rorbin/verticaltablayout/widget/a$d$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method
