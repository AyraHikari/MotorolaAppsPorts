.class Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$u;->e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$u;->e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->c0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Z)Z

    invoke-static {}, Lc/c/a/a/n/l;->q0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$u;->e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->d0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$u;->e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->e0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->d1:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$u;->e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Z1()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$u;->e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->u()Landroidx/fragment/app/m;

    move-result-object p1

    const-string v1, "EditorPanel"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/m;->X(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/motorola/cn/gallery/filtershow/editors/m;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/editors/m;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/m;->u1()Lcom/motorola/cn/gallery/filtershow/editors/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/m;->u1()Lcom/motorola/cn/gallery/filtershow/editors/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->s()V

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$u;->e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->f0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/motorola/cn/gallery/filtershow/f/a;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "FilterShowActivity"

    const-string v1, "file not exist"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$u;->e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    const v1, 0x7f110173

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$u;->e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$u;->e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->B1()V

    :goto_0
    return-void
.end method
