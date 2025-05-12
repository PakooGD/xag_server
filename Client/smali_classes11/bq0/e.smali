.class public Lbq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/e$a;
    }
.end annotation


# instance fields
.field public final a:Lbq0/f;


# direct methods
.method public constructor <init>(Lbq0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq0/e;->a:Lbq0/f;

    return-void
.end method

.method public static a()Lbq0/e$a;
    .locals 1

    .line 1
    new-instance v0, Lbq0/e$a;

    invoke-direct {v0}, Lbq0/e$a;-><init>()V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lbq0/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lbq0/e;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/e;

    return-object p0

    :cond_0
    new-instance v0, Lbq0/e$a;

    invoke-direct {v0}, Lbq0/e$a;-><init>()V

    invoke-static {p0}, Lbq0/f;->v(Ljava/lang/Object;)Lbq0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbq0/e$a;->b(Lbq0/f;)Lbq0/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lbq0/e$a;->a()Lbq0/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lbq0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/e;->a:Lbq0/f;

    return-object v0
.end method
