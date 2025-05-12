.class public La2/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/v;->b()La2/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/w$b<",
        "Lb2/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lb2/a$a;->s(Landroid/os/IBinder;)Lb2/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Lb2/a$a$a;

    invoke-virtual {p1}, Lb2/a$a$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
