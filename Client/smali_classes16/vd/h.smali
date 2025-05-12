.class public Lvd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfe/a;

.field public final c:Lfe/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfe/a;Lfe/a;)V
    .locals 0
    .param p2    # Lfe/a;
        .annotation build Lfe/h;
        .end annotation
    .end param
    .param p3    # Lfe/a;
        .annotation build Lfe/b;
        .end annotation
    .end param
    .annotation runtime Lwe0/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvd/h;->b:Lfe/a;

    .line 7
    .line 8
    iput-object p3, p0, Lvd/h;->c:Lfe/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lvd/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lvd/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lvd/h;->b:Lfe/a;

    .line 4
    .line 5
    iget-object v2, p0, Lvd/h;->c:Lfe/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lvd/g;->b(Landroid/content/Context;Lfe/a;Lfe/a;Ljava/lang/String;)Lvd/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
