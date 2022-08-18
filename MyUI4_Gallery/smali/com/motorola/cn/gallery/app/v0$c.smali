.class Lcom/motorola/cn/gallery/app/v0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/v0;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/v0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/v0$c;->e:Lcom/motorola/cn/gallery/app/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/v0$c;->e:Lcom/motorola/cn/gallery/app/v0;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/motorola/cn/gallery/app/v0;->Q(Lcom/motorola/cn/gallery/app/v0;Z)V

    return-void
.end method
