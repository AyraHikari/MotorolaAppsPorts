.class Lcom/motorola/cn/gallery/cloud/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/g;->a(Lcom/motorola/cn/gallery/app/a0;Ljava/util/List;IZLandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/a0;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/a0;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/g$a;->e:Lcom/motorola/cn/gallery/app/a0;

    iput-object p2, p0, Lcom/motorola/cn/gallery/cloud/g$a;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/motorola/cn/gallery/cloud/g$a;->g:Z

    iput-object p4, p0, Lcom/motorola/cn/gallery/cloud/g$a;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/cloud/g$a$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/cloud/g$a$a;-><init>(Lcom/motorola/cn/gallery/cloud/g$a;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
