.class public final Lck0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck0/c$b;
    }
.end annotation


# static fields
.field public static final j:I = 0x3


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(IIIIIIIZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lck0/c;->a:I

    .line 4
    iput p2, p0, Lck0/c;->b:I

    .line 5
    iput p3, p0, Lck0/c;->c:I

    .line 6
    iput p4, p0, Lck0/c;->d:I

    .line 7
    iput p5, p0, Lck0/c;->e:I

    .line 8
    iput p6, p0, Lck0/c;->f:I

    .line 9
    iput p7, p0, Lck0/c;->g:I

    .line 10
    iput-boolean p8, p0, Lck0/c;->i:Z

    .line 11
    iput p9, p0, Lck0/c;->h:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIZILck0/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lck0/c;-><init>(IIIIIIIZI)V

    return-void
.end method

.method public static synthetic a(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lck0/c;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(I)Lck0/c$b;
    .locals 2

    .line 1
    new-instance v0, Lck0/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lck0/c$b;-><init>(ILck0/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static l(I)Z
    .locals 1

    .line 1
    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lck0/c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lck0/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lck0/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lck0/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lck0/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lck0/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lck0/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lck0/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lck0/c;->a:I

    .line 2
    .line 3
    return v0
.end method
