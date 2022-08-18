.class Lcom/motorola/cn/gallery/app/w0/b$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/w0/b;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/w0/b;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/w0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$g;->e:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$g;->e:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->n1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    const-class v1, Lcom/motorola/cn/gallery/cloud/SettingActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$g;->e:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->o1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
