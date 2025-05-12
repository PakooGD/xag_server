.class public Lil0/b;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/z;


# direct methods
.method public constructor <init>(Luk0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lil0/b;->a:Luk0/z;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    new-instance v0, Luk0/f2;

    invoke-direct {v0, p1}, Luk0/f2;-><init>([B)V

    invoke-direct {p0, v0}, Lil0/b;-><init>(Luk0/z;)V

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lil0/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lil0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lil0/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lil0/b;

    invoke-static {p0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p0

    invoke-direct {v0, p0}, Lil0/b;-><init>(Luk0/z;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lil0/b;->a:Luk0/z;

    return-object v0
.end method

.method public v()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lil0/b;->a:Luk0/z;

    return-object v0
.end method
