.class public Lmm0/n;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/y;


# direct methods
.method public constructor <init>(Luk0/y;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lmm0/n;->a:Luk0/y;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lmm0/n;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/n;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/n;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/n;

    invoke-static {p0}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/n;-><init>(Luk0/y;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/n;->a:Luk0/y;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/n;->a:Luk0/y;

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
