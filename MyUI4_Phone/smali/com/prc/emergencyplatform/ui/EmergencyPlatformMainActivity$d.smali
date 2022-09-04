.class public Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$d;
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
    iput-object p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$d;->c:Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$d;->c:Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;

    sget-object p2, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->w:[Ljava/lang/String;

    const/16 v0, 0x65

    invoke-static {p1, p2, v0}, Lc8;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$d;->c:Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;

    iget-object p1, p1, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->t:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$d;->c:Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;

    iget-object p0, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->t:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
