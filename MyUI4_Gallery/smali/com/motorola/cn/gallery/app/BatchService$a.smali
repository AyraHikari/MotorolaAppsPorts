.class public Lcom/motorola/cn/gallery/app/BatchService$a;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/BatchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/BatchService;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/BatchService;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/BatchService$a;->a:Lcom/motorola/cn/gallery/app/BatchService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/motorola/cn/gallery/app/BatchService;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/BatchService$a;->a:Lcom/motorola/cn/gallery/app/BatchService;

    return-object v0
.end method
