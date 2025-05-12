.class public Lxg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxg/b;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 1
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxg/c;->a:Lxg/b;

    .line 6
    .line 7
    sget v0, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraFilter:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lxg/b;

    .line 22
    .line 23
    iput-object p1, p0, Lxg/c;->a:Lxg/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    new-instance p1, Lxg/e;

    .line 27
    .line 28
    invoke-direct {p1}, Lxg/e;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lxg/c;->a:Lxg/b;

    .line 32
    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lxg/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxg/c;->a:Lxg/b;

    .line 2
    .line 3
    return-object v0
.end method
