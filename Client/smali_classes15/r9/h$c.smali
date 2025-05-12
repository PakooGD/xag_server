.class public Lr9/h$c;
.super Lr9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/h;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lr9/h;


# direct methods
.method public constructor <init>(Lr9/h;)V
    .locals 0

    iput-object p1, p0, Lr9/h$c;->d:Lr9/h;

    invoke-direct {p0}, Lr9/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lr9/h$c;->d:Lr9/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr9/h;->k(Lr9/h;Z)Z

    iget-object v0, p0, Lr9/h$c;->d:Lr9/h;

    invoke-static {v0, p1}, Lr9/h;->c(Lr9/h;Ljava/lang/String;)Ljava/lang/String;

    invoke-super {p0, p1}, Lr9/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lr9/h$c;->d:Lr9/h;

    sget-wide v2, Lr9/e;->b:J

    invoke-static {p1, v1, v2, v3}, Lr9/h;->i(Lr9/h;ZJ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lr9/e;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lr9/h$c;->d:Lr9/h;

    invoke-static {p1}, Lr9/h;->u(Lr9/h;)I

    iget-object p1, p0, Lr9/h$c;->d:Lr9/h;

    sget-wide v0, Lr9/e;->b:J

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lr9/h;->i(Lr9/h;ZJ)V

    iget-object p1, p0, Lr9/h$c;->d:Lr9/h;

    invoke-static {p1}, Lr9/h;->v(Lr9/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr9/h;->m(Lr9/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lr9/h$c;->d:Lr9/h;

    const-string v0, "no message running"

    invoke-static {p1, v0}, Lr9/h;->c(Lr9/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lr9/h$c;->d:Lr9/h;

    invoke-static {p1, v2}, Lr9/h;->k(Lr9/h;Z)Z

    return-void
.end method
