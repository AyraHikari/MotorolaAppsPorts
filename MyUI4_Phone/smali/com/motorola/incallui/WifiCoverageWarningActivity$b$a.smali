.class public Lcom/motorola/incallui/WifiCoverageWarningActivity$b$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/incallui/WifiCoverageWarningActivity$b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/motorola/incallui/WifiCoverageWarningActivity$b;


# direct methods
.method public constructor <init>(Lcom/motorola/incallui/WifiCoverageWarningActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/incallui/WifiCoverageWarningActivity$b$a;->c:Lcom/motorola/incallui/WifiCoverageWarningActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/motorola/incallui/WifiCoverageWarningActivity$b$a;->c:Lcom/motorola/incallui/WifiCoverageWarningActivity$b;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/motorola/incallui/WifiCoverageWarningActivity$b$a;->c:Lcom/motorola/incallui/WifiCoverageWarningActivity$b;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/incallui/WifiCoverageWarningActivity$b$a;->c:Lcom/motorola/incallui/WifiCoverageWarningActivity$b;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/motorola/incallui/WifiCoverageWarningActivity$b$a;->c:Lcom/motorola/incallui/WifiCoverageWarningActivity$b;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
