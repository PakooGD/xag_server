.class public Lg4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/g;->q(JJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lg4/g;


# direct methods
.method public constructor <init>(Lg4/g;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/g$a;->e:Lg4/g;

    .line 2
    .line 3
    iput-wide p2, p0, Lg4/g$a;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lg4/g$a;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lg4/g$a;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p6, p0, Lg4/g$a;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg4/g$a;->e:Lg4/g;

    .line 2
    .line 3
    iget-object v1, v0, Lg4/g;->n:Lc4/c;

    .line 4
    .line 5
    iget-wide v2, v0, Lg4/g;->j:J

    .line 6
    .line 7
    iget-wide v4, p0, Lg4/g$a;->a:J

    .line 8
    .line 9
    iget-object v6, p0, Lg4/g$a;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object v7, p0, Lg4/g$a;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-object v8, p0, Lg4/g$a;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface/range {v1 .. v8}, Lc4/c;->a(JJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
