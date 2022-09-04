.class public final Lss0$g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/dialer/widget/EmptyContentView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lss0$g;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object p0, p0, Lss0$g;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->R3(Landroid/content/Intent;I)V

    return-void
.end method
