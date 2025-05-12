.class public Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;

.field public c:Z


# direct methods
.method public constructor <init>(Lh2/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh2/a$a;->a(Lh2/a$a;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lh2/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lh2/a$a;->b(Lh2/a$a;)I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lh2/a$a;->c(Lh2/a$a;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lh2/a;->b:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-static {p1}, Lh2/a$a;->d(Lh2/a$a;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lh2/a$a;->e(Lh2/a$a;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lh2/a$a;->f(Lh2/a$a;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lh2/a;->c:Z

    .line 30
    .line 31
    return-void
.end method
