.class public Lgf2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf2;->w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lgf2;


# direct methods
.method public constructor <init>(Lgf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf2$a;->c:Lgf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lgf2$a;->c:Lgf2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object p0, p0, Lgf2$a;->c:Lgf2;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P3(Landroid/content/Intent;)V

    return-void
.end method
