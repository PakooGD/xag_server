.class public Lfa/b$f;
.super Lfa/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic f:Lfa/b;


# direct methods
.method public constructor <init>(Lfa/b;)V
    .locals 1

    iput-object p1, p0, Lfa/b$f;->f:Lfa/b;

    invoke-direct {p0, p1}, Lfa/b$e;-><init>(Lfa/b;)V

    const-string v0, "Total Threads Count:"

    iput-object v0, p0, Lfa/b$e;->b:Ljava/lang/String;

    invoke-static {p1}, Lfa/b;->a(Lfa/b;)Lfa/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lfa/b$b;->d()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/o/p;->G(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lfa/b$e;->a:Ljava/io/File;

    const-string p1, ":"

    iput-object p1, p0, Lfa/b$e;->c:Ljava/lang/String;

    const/4 p1, -0x2

    iput p1, p0, Lfa/b$e;->d:I

    return-void
.end method
