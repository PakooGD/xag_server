.class public Lbq0/x0;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Lbq0/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/x0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbq0/f2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbq0/f2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbq0/x0;->a:Ljava/util/List;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lbq0/x0;
    .locals 2

    .line 1
    instance-of v0, p0, Lbq0/x0;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/x0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbq0/x0;

    const-class v1, Lbq0/f2;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-static {v1, p0}, Lbq0/i2;->a(Ljava/lang/Class;Luk0/f0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lbq0/x0;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/x0;->a:Ljava/util/List;

    invoke-static {v0}, Lbq0/i2;->d(Ljava/util/List;)Luk0/f0;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbq0/f2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbq0/x0;->a:Ljava/util/List;

    return-object v0
.end method
