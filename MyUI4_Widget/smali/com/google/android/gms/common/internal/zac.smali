.class final Lcom/google/android/gms/common/internal/zac;
.super Lcom/google/android/gms/common/internal/DialogRedirect;
.source "com.google.android.gms:play-services-base@@17.1.0"


# instance fields
.field private final synthetic val$fragment:Landroidx/fragment/app/Fragment;

.field private final synthetic val$requestCode:I

.field private final synthetic zaos:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zac;->zaos:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zac;->val$fragment:Landroidx/fragment/app/Fragment;

    iput p3, p0, Lcom/google/android/gms/common/internal/zac;->val$requestCode:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/DialogRedirect;-><init>()V

    return-void
.end method


# virtual methods
.method public final redirect()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zac;->zaos:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zac;->val$fragment:Landroidx/fragment/app/Fragment;

    iget p0, p0, Lcom/google/android/gms/common/internal/zac;->val$requestCode:I

    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
