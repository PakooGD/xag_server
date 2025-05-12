.class public Lfh/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lfh/p;)V
    .locals 1
    .param p1    # Lfh/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lfh/p;",
            ">(TC;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lfh/p;->a:I

    .line 2
    .line 3
    iput v0, p1, Lfh/p;->a:I

    .line 4
    .line 5
    iget v0, p0, Lfh/p;->b:I

    .line 6
    .line 7
    iput v0, p1, Lfh/p;->b:I

    .line 8
    .line 9
    iget v0, p0, Lfh/p;->c:I

    .line 10
    .line 11
    iput v0, p1, Lfh/p;->c:I

    .line 12
    .line 13
    iget v0, p0, Lfh/p;->d:I

    .line 14
    .line 15
    iput v0, p1, Lfh/p;->d:I

    .line 16
    .line 17
    iget v0, p0, Lfh/p;->e:I

    .line 18
    .line 19
    iput v0, p1, Lfh/p;->e:I

    .line 20
    .line 21
    iget-object v0, p0, Lfh/p;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p1, Lfh/p;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lfh/p;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p1, Lfh/p;->g:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
