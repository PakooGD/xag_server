.class public Lbq0/f0;
.super Luk0/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lbq0/f0;
    .locals 1

    .line 1
    instance-of v0, p0, Lbq0/f0;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/f0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method
