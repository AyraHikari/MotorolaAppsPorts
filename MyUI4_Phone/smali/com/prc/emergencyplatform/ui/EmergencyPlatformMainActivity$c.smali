.class public Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;


# direct methods
.method public constructor <init>(Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$c;->c:Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$c;->c:Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;

    iget-object p1, p1, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->s:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$c;->c:Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;

    iget-object p1, p1, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->s:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Llh2;->k(Z)V

    .line 4
    iget-object p2, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$c;->c:Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;

    iget-object p2, p2, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->r:Landroid/widget/Switch;

    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 5
    iget-object p0, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$c;->c:Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;

    iput-boolean p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->u:Z

    :cond_0
    return-void
.end method
