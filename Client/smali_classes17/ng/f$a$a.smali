.class public Lng/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lng/f$a;


# direct methods
.method public constructor <init>(Lng/f$a;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/f$a$a;->b:Lng/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Lng/f$a$a;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lng/f$a$a;->b:Lng/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lng/f$a;->d:Lng/g;

    .line 4
    .line 5
    iget-object v1, p0, Lng/f$a$a;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lng/g;->a(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
