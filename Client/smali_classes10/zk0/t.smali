.class public Lzk0/t;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    sget-object v0, Luk0/d2;->b:Luk0/d2;

    iput-object v0, p0, Lzk0/t;->a:Luk0/u;

    return-void
.end method

.method public constructor <init>(Luk0/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lzk0/t;->a:Luk0/u;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lzk0/t;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    instance-of v0, p0, Lzk0/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/u;

    if-eqz v0, :cond_1

    new-instance v0, Lzk0/t;

    check-cast p0, Luk0/u;

    invoke-direct {v0, p0}, Lzk0/t;-><init>(Luk0/u;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lzk0/t;

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/t;->a:Luk0/u;

    return-object v0
.end method
