.class public Log/b$v;
.super Lpg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/b;->S1(Lcom/otaliastudios/cameraview/a$a;Leh/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/a$a;

.field public final synthetic b:Log/b;


# direct methods
.method public constructor <init>(Log/b;Lcom/otaliastudios/cameraview/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/b$v;->b:Log/b;

    .line 2
    .line 3
    iput-object p2, p0, Log/b$v;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lpg/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lpg/a;)V
    .locals 1
    .param p1    # Lpg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Log/b$v;->b:Log/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Log/c;->V0(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Log/b$v;->b:Log/b;

    .line 8
    .line 9
    iget-object v0, p0, Log/b$v;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Log/c;->v1(Lcom/otaliastudios/cameraview/a$a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Log/b$v;->b:Log/b;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Log/c;->V0(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
