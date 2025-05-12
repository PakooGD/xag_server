.class public Lwq0/c$e;
.super Lwq0/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwq0/c$g;-><init>(Lwq0/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwq0/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwq0/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmm0/c1;Ljava/lang/Object;)Lzn0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lrq0/f;

    invoke-virtual {p1}, Lmm0/c1;->u()Lmm0/b;

    move-result-object v0

    invoke-static {v0}, Lwq0/e;->e(Lmm0/b;)I

    move-result v0

    invoke-virtual {p1}, Lmm0/c1;->A()Luk0/d;

    move-result-object p1

    invoke-virtual {p1}, Luk0/d;->J()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lrq0/f;-><init>(I[B)V

    return-object p2
.end method
