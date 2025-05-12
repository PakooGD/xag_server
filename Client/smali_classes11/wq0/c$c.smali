.class public Lwq0/c$c;
.super Lwq0/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
    invoke-direct {p0}, Lwq0/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmm0/c1;Ljava/lang/Object;)Lzn0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmm0/c1;->B()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Llq0/d;->w(Ljava/lang/Object;)Llq0/d;

    move-result-object p1

    new-instance p2, Lpq0/h;

    invoke-virtual {p1}, Llq0/d;->y()I

    move-result v0

    invoke-virtual {p1}, Llq0/d;->z()I

    move-result v1

    invoke-virtual {p1}, Llq0/d;->v()Lir0/e;

    move-result-object v2

    invoke-virtual {p1}, Llq0/d;->u()Lmm0/b;

    move-result-object p1

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object p1

    invoke-static {p1}, Lwq0/e;->c(Luk0/y;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lpq0/h;-><init>(IILir0/e;Ljava/lang/String;)V

    return-object p2
.end method
