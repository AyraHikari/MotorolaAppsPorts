.class Lcom/motorola/cn/deskclock/o$a;
.super Ljava/lang/Object;
.source "Hilt_DeskClockApplication.java"

# interfaces
.implements Lc/a/b/c/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/o;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/o$a;->a:Lcom/motorola/cn/deskclock/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/b;->g()Lcom/motorola/cn/deskclock/b$d;

    move-result-object v0

    new-instance v1, Lc/a/b/c/e/a;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/o$a;->a:Lcom/motorola/cn/deskclock/o;

    invoke-direct {v1, p0}, Lc/a/b/c/e/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/b$d;->a(Lc/a/b/c/e/a;)Lcom/motorola/cn/deskclock/b$d;

    .line 3
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/b$d;->b()Lcom/motorola/cn/deskclock/g;

    move-result-object p0

    return-object p0
.end method
