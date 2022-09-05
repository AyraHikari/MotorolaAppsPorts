.class public final Lcom/motorola/cn/deskclock/u/a;
.super Ljava/lang/Object;
.source "Controller.java"


# static fields
.field private static b:Lcom/motorola/cn/deskclock/u/a;


# instance fields
.field private a:Lcom/motorola/cn/deskclock/u/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/u/b;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/u/b;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/u/a;->a:Lcom/motorola/cn/deskclock/u/b;

    return-void
.end method

.method public static a()Lcom/motorola/cn/deskclock/u/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/u/a;->b:Lcom/motorola/cn/deskclock/u/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/u/a;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/u/a;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/u/a;->b:Lcom/motorola/cn/deskclock/u/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/motorola/cn/deskclock/u/a;->b:Lcom/motorola/cn/deskclock/u/a;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/u/a;->a:Lcom/motorola/cn/deskclock/u/b;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/u/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/u/a;->a:Lcom/motorola/cn/deskclock/u/b;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/u/b;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
