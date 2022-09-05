.class public abstract Lcom/motorola/cn/deskclock/o;
.super Landroid/app/Application;
.source "Hilt_DeskClockApplication.java"

# interfaces
.implements Lc/a/c/b;


# instance fields
.field private final d:Lc/a/b/c/d/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Lc/a/b/c/d/d;

    new-instance v1, Lcom/motorola/cn/deskclock/o$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/o$a;-><init>(Lcom/motorola/cn/deskclock/o;)V

    invoke-direct {v0, v1}, Lc/a/b/c/d/d;-><init>(Lc/a/b/c/d/e;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/o;->d:Lc/a/b/c/d/d;

    return-void
.end method


# virtual methods
.method public final a()Lc/a/b/c/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/o;->d:Lc/a/b/c/d/d;

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/o;->a()Lc/a/b/c/d/d;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/b/c/d/d;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/c;

    invoke-static {p0}, Lc/a/c/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/motorola/cn/deskclock/DeskClockApplication;

    invoke-interface {v0, v1}, Lcom/motorola/cn/deskclock/c;->a(Lcom/motorola/cn/deskclock/DeskClockApplication;)V

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
