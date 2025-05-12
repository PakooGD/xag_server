.class public Lhj0/c;
.super Lhj0/e;
.source "SourceFile"


# instance fields
.field public b:Lhj0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhj0/e;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhj0/c;->b:Lhj0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lhj0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj0/c;->b:Lhj0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
