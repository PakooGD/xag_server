.class public final synthetic Lde/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/n0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lud/r;


# direct methods
.method public synthetic constructor <init>(JLud/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/s;->a:J

    iput-object p3, p0, Lde/s;->b:Lud/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lde/s;->a:J

    iget-object v2, p0, Lde/s;->b:Lud/r;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lde/n0;->g(JLud/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
