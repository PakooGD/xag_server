.class public final Luk0/x$a;
.super Luk0/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luk0/t0;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public d(Luk0/f0;)Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/x;

    sget-object v1, Luk0/q;->b:Luk0/t0;

    invoke-virtual {v1, p1}, Luk0/t0;->d(Luk0/f0;)Luk0/c0;

    move-result-object p1

    check-cast p1, Luk0/q;

    invoke-direct {v0, p1}, Luk0/x;-><init>(Luk0/q;)V

    return-object v0
.end method

.method public e(Luk0/f2;)Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/x;

    sget-object v1, Luk0/q;->b:Luk0/t0;

    invoke-virtual {v1, p1}, Luk0/t0;->e(Luk0/f2;)Luk0/c0;

    move-result-object p1

    check-cast p1, Luk0/q;

    invoke-direct {v0, p1}, Luk0/x;-><init>(Luk0/q;)V

    return-object v0
.end method
