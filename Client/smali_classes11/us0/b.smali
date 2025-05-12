.class public Lus0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lus0/c;

.field public b:I


# direct methods
.method public constructor <init>(Lus0/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus0/b;->a:Lus0/c;

    .line 5
    .line 6
    iput p2, p0, Lus0/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lus0/b;Lus0/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus0/b;->a:Lus0/c;

    .line 2
    .line 3
    iget v1, p0, Lus0/b;->b:I

    .line 4
    .line 5
    iget-object v2, p1, Lus0/b;->a:Lus0/c;

    .line 6
    .line 7
    iget p1, p1, Lus0/b;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Lus0/c;->c(ILus0/c;ILus0/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
