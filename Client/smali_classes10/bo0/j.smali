.class public Lbo0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo0/j$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)[B
    .locals 2

    .line 1
    new-instance v0, Lbo0/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbo0/j$b;-><init>(Lbo0/j;Lbo0/j$a;)V

    invoke-virtual {v0, p1, p2}, Lbo0/j$b;->a(IZ)[B

    move-result-object p1

    return-object p1
.end method
