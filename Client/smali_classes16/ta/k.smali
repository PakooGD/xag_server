.class public Lta/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lta/j;


# direct methods
.method public constructor <init>(Lta/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lta/k;->e:Lta/j;

    iput-object p2, p0, Lta/k;->a:Ljava/lang/String;

    iput p3, p0, Lta/k;->b:I

    iput-object p4, p0, Lta/k;->c:Ljava/lang/String;

    iput-object p5, p0, Lta/k;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lta/k;->e:Lta/j;

    invoke-static {v0}, Lta/j;->b(Lta/j;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lta/k;->a:Ljava/lang/String;

    iget v3, p0, Lta/k;->b:I

    iget-object v4, p0, Lta/k;->c:Ljava/lang/String;

    iget-object v5, p0, Lta/k;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lta/j;->f(Lta/j;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
