.class public final Lcom/motorola/cn/deskclock/t/b;
.super Ljava/lang/Object;
.source "ServiceCompatHelper.kt"


# static fields
.field public static final a:Lcom/motorola/cn/deskclock/t/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/t/b;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/t/b;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/t/b;->a:Lcom/motorola/cn/deskclock/t/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
