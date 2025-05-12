.class public final Lkotlin/time/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/q$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008!\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/time/q$b;",
        "Lkotlin/time/q$c;",
        "Lkotlin/time/q$b$a;",
        "b",
        "()J",
        "",
        "toString",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lkotlin/time/q$b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/time/q$b;

    invoke-direct {v0}, Lkotlin/time/q$b;-><init>()V

    sput-object v0, Lkotlin/time/q$b;->b:Lkotlin/time/q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lkotlin/time/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/time/q$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/q$b$a;->g(J)Lkotlin/time/q$b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/time/p;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lkotlin/time/q$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/q$b$a;->g(J)Lkotlin/time/q$b$a;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/n;->b:Lkotlin/time/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/time/n;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/time/n;->b:Lkotlin/time/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/time/n;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
