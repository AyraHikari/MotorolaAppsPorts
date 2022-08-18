.class Lcom/motorola/cn/gallery/app/e$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/e;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/e;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/e;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/e$h;->e:Lcom/motorola/cn/gallery/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Li/a/c$a;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e$h;->e:Lcom/motorola/cn/gallery/app/e;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/l;->F(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Li/a/c$a;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1100bd

    invoke-virtual {p1, v0}, Li/a/c$a;->m(I)Li/a/c$a;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e$h;->e:Lcom/motorola/cn/gallery/app/e;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/gallery/app/e$h$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/e$h$a;-><init>(Lcom/motorola/cn/gallery/app/e$h;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Li/a/c$a;->j([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Li/a/c$a;

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Li/a/c$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    invoke-virtual {p1}, Li/a/c$a;->p()Li/a/c;

    return-void
.end method
