.class public Lb9/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/v;->Q(La9/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La9/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb9/v;


# direct methods
.method public constructor <init>(Lb9/v;La9/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/v$c;->c:Lb9/v;

    .line 2
    .line 3
    iput-object p2, p0, Lb9/v$c;->a:La9/j;

    .line 4
    .line 5
    iput-object p3, p0, Lb9/v$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lb9/v;->A()Lpu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Stream data send completed!"

    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lb9/v$c;->c:Lb9/v;

    .line 18
    .line 19
    iget-object v0, p0, Lb9/v$c;->a:La9/j;

    .line 20
    .line 21
    invoke-virtual {v0}, La9/j;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lb9/v$c;->a:La9/j;

    .line 26
    .line 27
    invoke-virtual {v0}, La9/j;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, p0, Lb9/v$c;->a:La9/j;

    .line 32
    .line 33
    iget-object v1, p0, Lb9/v$c;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, La9/j;->f(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, p0, Lb9/v$c;->a:La9/j;

    .line 44
    .line 45
    invoke-virtual {v0}, La9/j;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, Lb9/v$c;->a:La9/j;

    .line 50
    .line 51
    invoke-virtual {v0}, La9/j;->g()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v0, p0, Lb9/v$c;->a:La9/j;

    .line 56
    .line 57
    invoke-virtual {v0}, La9/j;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static/range {v2 .. v8}, Lb9/v;->B(Lb9/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
