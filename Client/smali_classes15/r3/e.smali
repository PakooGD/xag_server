.class public Lr3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public f:Z


# direct methods
.method public constructor <init>(Lr3/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lr3/e$a;->a(Lr3/e$a;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lr3/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lr3/e$a;->b(Lr3/e$a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lr3/e;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Lr3/e$a;->c(Lr3/e$a;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lr3/e;->c:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-static {p1}, Lr3/e$a;->d(Lr3/e$a;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lr3/e;->d:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-static {p1}, Lr3/e$a;->e(Lr3/e$a;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lr3/e;->e:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {p1}, Lr3/e$a;->f(Lr3/e$a;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lr3/e;->f:Z

    .line 39
    .line 40
    return-void
.end method
