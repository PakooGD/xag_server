.class public Ll4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll4/d;


# direct methods
.method public constructor <init>(Ll4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/d$a;->a:Ll4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll4/d$a;->a:Ll4/d;

    .line 2
    .line 3
    invoke-static {p2}, Lc6/a$a;->s(Landroid/os/IBinder;)Lc6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Ll4/d;->c:Lc6/a;

    .line 8
    .line 9
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll4/d$a;->a:Ll4/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Ll4/d;->c:Lc6/a;

    .line 5
    .line 6
    return-void
.end method
