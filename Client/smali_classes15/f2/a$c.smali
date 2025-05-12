.class public Lf2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/a;->e(Lf2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2/a;


# direct methods
.method public constructor <init>(Lf2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/a$c;->a:Lf2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/a$c;->a:Lf2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/a;->d:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lcc/dd/aa/cc/cc/b;->b:Lcc/dd/aa/cc/cc/b;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
