.class final Lcom/motorola/cn/deskclock/utils/EditModeDialog$b;
.super Ljava/lang/Object;
.source "EditModeDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/utils/EditModeDialog;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/utils/EditModeDialog;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$b;->a:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$b;->a:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->d(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const v0, 0x7f060384

    if-eqz p1, :cond_0

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$b;->a:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->c(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)Lcom/motorola/cn/deskclock/BaseActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$b;->a:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->d(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$b;->a:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->c(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)Lcom/motorola/cn/deskclock/BaseActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$b;->a:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->f(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$b;->a:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->a(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$b;->a:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->m(Lcom/motorola/cn/deskclock/utils/EditModeDialog;Z)V

    goto :goto_2

    .line 5
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$b;->a:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->m(Lcom/motorola/cn/deskclock/utils/EditModeDialog;Z)V

    :goto_2
    return-void
.end method
