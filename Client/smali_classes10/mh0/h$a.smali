.class public final Lmh0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh0/h;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lmh0/f;Lvf0/l;ILkotlin/jvm/internal/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lmh0/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh0/h$a;

    invoke-direct {v0}, Lmh0/h$a;-><init>()V

    sput-object v0, Lmh0/h$a;->a:Lmh0/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmh0/h$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
