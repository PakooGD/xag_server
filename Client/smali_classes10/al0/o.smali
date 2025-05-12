.class public Lal0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luk0/y;

.field public b:Luk0/o0;


# direct methods
.method public constructor <init>(Luk0/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/y;

    iput-object v0, p0, Lal0/o;->a:Luk0/y;

    invoke-interface {p1}, Luk0/g0;->readObject()Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/o0;

    iput-object p1, p0, Lal0/o;->b:Luk0/o0;

    return-void
.end method


# virtual methods
.method public a(I)Luk0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lal0/o;->b:Luk0/o0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Luk0/v0;->s(Luk0/o0;I)Luk0/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/o;->a:Luk0/y;

    return-object v0
.end method
