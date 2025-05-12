.class public Lw4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/h;


# direct methods
.method public constructor <init>(Lw4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Ln2/l;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 9
    .line 10
    new-instance v1, Lw4/r$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lw4/r$a;-><init>(Lw4/r;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
