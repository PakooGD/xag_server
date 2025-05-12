.class public final synthetic Lde/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/n0$b;


# instance fields
.field public final synthetic a:Lde/n0;

.field public final synthetic b:Lud/j;

.field public final synthetic c:Lud/r;


# direct methods
.method public synthetic constructor <init>(Lde/n0;Lud/j;Lud/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/p;->a:Lde/n0;

    iput-object p2, p0, Lde/p;->b:Lud/j;

    iput-object p3, p0, Lde/p;->c:Lud/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lde/p;->a:Lde/n0;

    iget-object v1, p0, Lde/p;->b:Lud/j;

    iget-object v2, p0, Lde/p;->c:Lud/r;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lde/n0;->i(Lde/n0;Lud/j;Lud/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
