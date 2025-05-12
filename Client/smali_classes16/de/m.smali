.class public final synthetic Lde/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/n0$b;


# instance fields
.field public final synthetic a:Lde/n0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lud/r;


# direct methods
.method public synthetic constructor <init>(Lde/n0;Ljava/util/List;Lud/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/m;->a:Lde/n0;

    iput-object p2, p0, Lde/m;->b:Ljava/util/List;

    iput-object p3, p0, Lde/m;->c:Lud/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lde/m;->a:Lde/n0;

    iget-object v1, p0, Lde/m;->b:Ljava/util/List;

    iget-object v2, p0, Lde/m;->c:Lud/r;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lde/n0;->k(Lde/n0;Ljava/util/List;Lud/r;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
