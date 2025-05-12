.class public Lwp0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lwp0/e;


# direct methods
.method public constructor <init>(Lwp0/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp0/e$a;->c:Lwp0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwp0/e$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lwp0/e$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwp0/e;Lwp0/e$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lwp0/e$a;->c:Lwp0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, Lwp0/e$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lwp0/e$a;->a:Ljava/lang/String;

    iget-object p1, p2, Lwp0/e$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lwp0/e$a;->b:Ljava/lang/String;

    return-void
.end method
