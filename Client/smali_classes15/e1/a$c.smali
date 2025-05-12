.class public interface abstract Le1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/a$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Le1/a$c;",
        "Le1/h;",
        "",
        "r",
        "()Ljava/lang/Integer;",
        "Lkotlin/z1;",
        "j",
        "()V",
        "a",
        "serde"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# static fields
.field public static final a:Le1/a$c$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le1/a$c$a;->a:Le1/a$c$a;

    sput-object v0, Le1/a$c;->a:Le1/a$c$a;

    return-void
.end method


# virtual methods
.method public abstract j()V
.end method

.method public abstract r()Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end method
