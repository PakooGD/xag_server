.class public Lyk0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyk0/h;

.field public final b:Luk0/f0;

.field public c:Luk0/r0;

.field public d:Lyk0/i$a;


# direct methods
.method public constructor <init>(Lyk0/h;Lyk0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk0/j;->a:Lyk0/h;

    new-instance p1, Luk0/j2;

    invoke-direct {p1, p2}, Luk0/j2;-><init>(Luk0/h;)V

    iput-object p1, p0, Lyk0/j;->b:Luk0/f0;

    return-void
.end method

.method public constructor <init>(Lyk0/h;[Lyk0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk0/j;->a:Lyk0/h;

    new-instance p1, Luk0/j2;

    invoke-direct {p1, p2}, Luk0/j2;-><init>([Luk0/h;)V

    iput-object p1, p0, Lyk0/j;->b:Luk0/f0;

    return-void
.end method


# virtual methods
.method public a()Lyk0/i;
    .locals 5

    .line 1
    new-instance v0, Lyk0/i;

    iget-object v1, p0, Lyk0/j;->a:Lyk0/h;

    iget-object v2, p0, Lyk0/j;->b:Luk0/f0;

    iget-object v3, p0, Lyk0/j;->c:Luk0/r0;

    iget-object v4, p0, Lyk0/j;->d:Lyk0/i$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lyk0/i;-><init>(Lyk0/h;Luk0/f0;Luk0/r0;Lyk0/i$a;)V

    return-object v0
.end method

.method public b(Lyk0/e;)Lyk0/j;
    .locals 1

    .line 1
    new-instance v0, Lyk0/i$a;

    invoke-direct {v0, p1}, Lyk0/i$a;-><init>(Lyk0/e;)V

    iput-object v0, p0, Lyk0/j;->d:Lyk0/i$a;

    return-object p0
.end method

.method public c(Lyk0/c0;)Lyk0/j;
    .locals 1

    .line 1
    new-instance v0, Lyk0/i$a;

    invoke-direct {v0, p1}, Lyk0/i$a;-><init>(Lyk0/c0;)V

    iput-object v0, p0, Lyk0/j;->d:Lyk0/i$a;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lyk0/j;
    .locals 1

    .line 1
    new-instance v0, Luk0/p2;

    invoke-direct {v0, p1}, Luk0/p2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyk0/j;->c:Luk0/r0;

    return-object p0
.end method
