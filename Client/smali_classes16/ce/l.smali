.class public final synthetic Lce/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a$a;


# instance fields
.field public final synthetic a:Lce/p;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lud/r;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lce/p;Ljava/lang/Iterable;Lud/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/l;->a:Lce/p;

    iput-object p2, p0, Lce/l;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lce/l;->c:Lud/r;

    iput-wide p4, p0, Lce/l;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lce/l;->a:Lce/p;

    iget-object v1, p0, Lce/l;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lce/l;->c:Lud/r;

    iget-wide v3, p0, Lce/l;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lce/p;->b(Lce/p;Ljava/lang/Iterable;Lud/r;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
