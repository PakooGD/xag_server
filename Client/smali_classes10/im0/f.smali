.class public Lim0/f;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/z;


# direct methods
.method public constructor <init>(Lmp0/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/f2;

    invoke-static {p1}, Lim0/e;->b(Lmp0/i;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Luk0/f2;-><init>([B)V

    iput-object v0, p0, Lim0/f;->a:Luk0/z;

    return-void
.end method

.method public constructor <init>(Luk0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lim0/f;->a:Luk0/z;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lim0/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lim0/f;

    if-eqz v0, :cond_0

    check-cast p0, Lim0/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lim0/f;

    invoke-static {p0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p0

    invoke-direct {v0, p0}, Lim0/f;-><init>(Luk0/z;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lim0/f;->a:Luk0/z;

    return-object v0
.end method
