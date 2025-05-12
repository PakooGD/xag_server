.class public Lkp0/g;
.super Lkp0/a;
.source "SourceFile"


# instance fields
.field public b:Lmp0/i;


# direct methods
.method public constructor <init>(Lmp0/i;Lkp0/e;)V
    .locals 0

    invoke-direct {p0, p2}, Lkp0/a;-><init>(Lkp0/e;)V

    invoke-virtual {p1}, Lmp0/i;->i()Lmp0/e;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lmp0/i;->B()Lmp0/i;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lkp0/g;->b:Lmp0/i;

    return-void
.end method


# virtual methods
.method public b()Lmp0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp0/g;->b:Lmp0/i;

    return-object v0
.end method
