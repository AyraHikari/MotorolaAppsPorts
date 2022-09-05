.class final Lcom/motorola/cn/deskclock/mode/ModeEditActivity$c;
.super Ljava/lang/Object;
.source "ModeEditActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$c;->d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->r:Lcom/motorola/cn/deskclock/utils/EditModeDialog$a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog$a;->a()Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$c;->d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, ""

    const-string v3, ""

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->w(Lcom/motorola/cn/deskclock/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/cn/deskclock/timer/e;IZ)V

    :cond_0
    return-void
.end method
