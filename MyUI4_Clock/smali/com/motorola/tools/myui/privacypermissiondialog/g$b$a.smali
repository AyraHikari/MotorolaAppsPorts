.class Lcom/motorola/tools/myui/privacypermissiondialog/g$b$a;
.super Landroid/text/style/ClickableSpan;
.source "PrivacyPermissionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->d(Lcom/motorola/tools/myui/privacypermissiondialog/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/tools/myui/privacypermissiondialog/g$b;


# direct methods
.method constructor <init>(Lcom/motorola/tools/myui/privacypermissiondialog/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b$a;->d:Lcom/motorola/tools/myui/privacypermissiondialog/g$b;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b$a;->d:Lcom/motorola/tools/myui/privacypermissiondialog/g$b;

    invoke-static {v0}, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->a(Lcom/motorola/tools/myui/privacypermissiondialog/g$b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b$a;->d:Lcom/motorola/tools/myui/privacypermissiondialog/g$b;

    invoke-static {p0}, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->a(Lcom/motorola/tools/myui/privacypermissiondialog/g$b;)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
