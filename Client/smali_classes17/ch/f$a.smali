.class public Lch/f$a;
.super Lpg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/f;-><init>(Lcom/otaliastudios/cameraview/a$a;Log/b;Ldh/d;Leh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lch/f;


# direct methods
.method public constructor <init>(Lch/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/f$a;->a:Lch/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lpg/g;-><init>()V

    .line 4
    .line 5
    .line 6
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
    sget-object p1, Lch/h;->e:Lng/d;

    .line 2
    .line 3
    const-string v0, "Taking picture with super.take()."

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lch/f$a;->a:Lch/f;

    .line 13
    .line 14
    invoke-static {p1}, Lch/f;->k(Lch/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
