.class public Lcom/motorola/cn/gallery/app/BatchService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/BatchService$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/os/IBinder;

.field private f:Lc/c/a/a/n/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/motorola/cn/gallery/app/BatchService$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/BatchService$a;-><init>(Lcom/motorola/cn/gallery/app/BatchService;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/BatchService;->e:Landroid/os/IBinder;

    new-instance v0, Lc/c/a/a/n/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lc/c/a/a/n/c0;-><init>(II)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/BatchService;->f:Lc/c/a/a/n/c0;

    return-void
.end method


# virtual methods
.method public a()Lc/c/a/a/n/c0;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/BatchService;->f:Lc/c/a/a/n/c0;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/BatchService;->e:Landroid/os/IBinder;

    return-object p1
.end method
