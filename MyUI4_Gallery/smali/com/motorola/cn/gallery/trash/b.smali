.class public final synthetic Lcom/motorola/cn/gallery/trash/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic e:Lcom/motorola/cn/gallery/trash/i;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/cn/gallery/trash/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/b;->e:Lcom/motorola/cn/gallery/trash/i;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/b;->e:Lcom/motorola/cn/gallery/trash/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/motorola/cn/gallery/trash/i;->Q(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
