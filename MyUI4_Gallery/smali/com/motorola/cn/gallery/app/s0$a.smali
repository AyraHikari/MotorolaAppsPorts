.class Lcom/motorola/cn/gallery/app/s0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Lcom/motorola/cn/gallery/app/d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/motorola/cn/gallery/app/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/s0$a;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    return-void
.end method
