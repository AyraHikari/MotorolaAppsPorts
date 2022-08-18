.class public Lcom/motorola/cn/gallery/app/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/g0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/motorola/cn/gallery/app/c;

.field private b:Lcom/motorola/cn/gallery/app/g0$a;

.field private c:J

.field private final d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/g0;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/g0;->e:Z

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/g0;->a:Lcom/motorola/cn/gallery/app/c;

    new-instance v0, Lcom/motorola/cn/gallery/app/g0$a;

    invoke-direct {v0, p0, p1}, Lcom/motorola/cn/gallery/app/g0$a;-><init>(Lcom/motorola/cn/gallery/app/g0;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/g0;->b:Lcom/motorola/cn/gallery/app/g0$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050018

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/g0;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/app/g0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/g0;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/app/g0;)J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/cn/gallery/app/g0;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/app/g0;J)J
    .locals 0

    iput-wide p1, p0, Lcom/motorola/cn/gallery/app/g0;->c:J

    return-wide p1
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/app/g0;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/g0;->a:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method private static e(Landroid/app/Activity;)I
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/g0;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g0;->b:Lcom/motorola/cn/gallery/app/g0$a;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/g0;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g0;->b:Lcom/motorola/cn/gallery/app/g0$a;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/g0;->c:J

    return-void
.end method

.method public getCompensation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayRotation()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g0;->a:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/g0;->e(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method
