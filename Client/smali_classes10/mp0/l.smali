.class public Lmp0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp0/q;


# instance fields
.field public a:Lmp0/i;

.field public b:Lmp0/g;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmp0/l;->a:Lmp0/i;

    iput-object v0, p0, Lmp0/l;->b:Lmp0/g;

    const/4 v0, -0x1

    iput v0, p0, Lmp0/l;->c:I

    return-void
.end method


# virtual methods
.method public a()Lmp0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/l;->b:Lmp0/g;

    return-object v0
.end method

.method public b()Lmp0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/l;->a:Lmp0/i;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lmp0/l;->c:I

    return v0
.end method

.method public d(Lmp0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0/l;->b:Lmp0/g;

    return-void
.end method

.method public e(Lmp0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0/l;->a:Lmp0/i;

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmp0/l;->c:I

    return-void
.end method
