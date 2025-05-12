.class public final Lxg/g;
.super Lxg/a;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lxg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/g;->p:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxg/g;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lxg/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lxg/g;

    .line 2
    .line 3
    iget-object v1, p0, Lxg/g;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxg/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
