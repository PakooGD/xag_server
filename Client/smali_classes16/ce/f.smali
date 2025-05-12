.class public final synthetic Lce/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a$a;


# instance fields
.field public final synthetic a:Lce/p;

.field public final synthetic b:Lud/r;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lce/p;Lud/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/f;->a:Lce/p;

    iput-object p2, p0, Lce/f;->b:Lud/r;

    iput-wide p3, p0, Lce/f;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lce/f;->a:Lce/p;

    iget-object v1, p0, Lce/f;->b:Lud/r;

    iget-wide v2, p0, Lce/f;->c:J

    invoke-static {v0, v1, v2, v3}, Lce/p;->g(Lce/p;Lud/r;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
