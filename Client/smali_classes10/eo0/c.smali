.class public Leo0/c;
.super Leo0/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lfl0/h;

    sget-object v1, Lfl0/m;->b:Lfl0/m;

    invoke-direct {v0, v1}, Lfl0/h;-><init>(Lfl0/m;)V

    invoke-direct {p0, v0}, Leo0/g;-><init>(Lfl0/h;)V

    return-void
.end method


# virtual methods
.method public i([B)Leo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfl0/k;

    invoke-direct {v0, p1}, Lfl0/k;-><init>([B)V

    invoke-virtual {p0, v0}, Leo0/g;->b(Lfl0/k;)Leo0/f;

    move-result-object p1

    return-object p1
.end method
