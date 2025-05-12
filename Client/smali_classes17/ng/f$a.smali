.class public Lng/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/f;->n([BLjava/io/File;Lng/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lng/g;


# direct methods
.method public constructor <init>([BLjava/io/File;Landroid/os/Handler;Lng/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/f$a;->a:[B

    .line 2
    .line 3
    iput-object p2, p0, Lng/f$a;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lng/f$a;->c:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p4, p0, Lng/f$a;->d:Lng/g;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lng/f$a;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Lng/f$a;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lng/f;->m([BLjava/io/File;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lng/f$a;->c:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v2, Lng/f$a$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lng/f$a$a;-><init>(Lng/f$a;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
