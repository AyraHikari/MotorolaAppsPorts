.class public final Lcom/motorola/cn/deskclock/t/a$a;
.super Ljava/lang/Object;
.source "NotificationCompatHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/t/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/t/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/t/a$a;->b()Lcom/motorola/cn/deskclock/t/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/t/a;

    invoke-direct {v0, p1}, Lcom/motorola/cn/deskclock/t/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/t/a$a;->c(Lcom/motorola/cn/deskclock/t/a;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/t/a$a;->b()Lcom/motorola/cn/deskclock/t/a;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/motorola/cn/deskclock/t/a;
    .locals 0

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/t/a;->a()Lcom/motorola/cn/deskclock/t/a;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/motorola/cn/deskclock/t/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/motorola/cn/deskclock/t/a;->b(Lcom/motorola/cn/deskclock/t/a;)V

    return-void
.end method
