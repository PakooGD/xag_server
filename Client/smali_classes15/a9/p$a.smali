.class public La9/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/p;->d(Lsd0/z;)Lsd0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyd0/o<",
        "Ljava/lang/Throwable;",
        "Lsd0/z<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La9/p;


# direct methods
.method public constructor <init>(La9/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/p$a;->a:La9/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lsd0/z<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La9/p$a;->a:La9/p;

    .line 2
    .line 3
    invoke-static {v0}, La9/p;->a(La9/p;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La9/p$a;->a:La9/p;

    .line 8
    .line 9
    invoke-static {v1}, La9/p;->b(La9/p;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, La9/p$a;->a:La9/p;

    .line 16
    .line 17
    invoke-static {p1}, La9/p;->c(La9/p;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lsd0/z;->timer(JLjava/util/concurrent/TimeUnit;)Lsd0/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Lsd0/z;->error(Ljava/lang/Throwable;)Lsd0/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La9/p$a;->a(Ljava/lang/Throwable;)Lsd0/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
