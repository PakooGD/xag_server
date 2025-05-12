.class public Lzs0/b;
.super Lzs0/c;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(DDLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzs0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzs0/c;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lzs0/c;->b:D

    .line 7
    .line 8
    iput-object p5, p0, Lzs0/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d(DDLvs0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzs0/c;->c(DD)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lzs0/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p5, p1}, Lvs0/b;->visitItem(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
