.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$d;
.super Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$d;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$d;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$d;->e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lgg0/o;->s:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "SuspendFunction"

    .line 6
    .line 7
    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;ZLkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
