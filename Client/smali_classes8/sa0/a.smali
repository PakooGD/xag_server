.class public Lsa0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/c;


# instance fields
.field public a:Lva0/d;


# direct methods
.method public constructor <init>(Lva0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa0/a;->a:Lva0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    new-instance v0, Lsa0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lsa0/a;->a:Lva0/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsa0/b;-><init>(Lva0/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsa0/b;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
