.class public Lwk0/j;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field public final a:I

.field public final b:Luk0/w;


# direct methods
.method public constructor <init>(Luk0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    instance-of v0, p1, Luk0/f0;

    if-nez v0, :cond_2

    instance-of v0, p1, Lwk0/k;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Luk0/n0;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lwk0/j;->a:I

    check-cast p1, Luk0/n0;

    invoke-virtual {p1}, Luk0/n0;->S()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Lwk0/m;->v(Ljava/lang/Object;)Lwk0/m;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lwk0/j;->b:Luk0/w;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown check object in integrity check."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lwk0/j;->a:I

    invoke-static {p1}, Lwk0/k;->u(Ljava/lang/Object;)Lwk0/k;

    move-result-object p1

    goto :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(Lwk0/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwk0/j;-><init>(Luk0/h;)V

    return-void
.end method

.method public constructor <init>(Lwk0/m;)V
    .locals 2

    .line 3
    new-instance v0, Luk0/n2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Luk0/n2;-><init>(ILuk0/h;)V

    invoke-direct {p0, v0}, Lwk0/j;-><init>(Luk0/h;)V

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lwk0/j;
    .locals 1

    .line 1
    instance-of v0, p0, Lwk0/j;

    if-eqz v0, :cond_0

    check-cast p0, Lwk0/j;

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lwk0/j;

    check-cast p0, [B

    invoke-static {p0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p0

    invoke-direct {v0, p0}, Lwk0/j;-><init>(Luk0/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse integrity check details."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lwk0/j;

    check-cast p0, Luk0/h;

    invoke-direct {v0, p0}, Lwk0/j;-><init>(Luk0/h;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lwk0/j;->b:Luk0/w;

    instance-of v1, v0, Lwk0/m;

    if-eqz v1, :cond_0

    new-instance v1, Luk0/n2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Luk0/n2;-><init>(ILuk0/h;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Luk0/w;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public v()Luk0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk0/j;->b:Luk0/w;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lwk0/j;->a:I

    return v0
.end method
