.class public Lbn$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/ContentResolver;

.field public final synthetic e:Lbn;


# direct methods
.method public constructor <init>(Lbn;Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn$a;->e:Lbn;

    iput-object p2, p0, Lbn$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lbn$a;->d:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbn$a;->c:Landroid/content/Context;

    invoke-static {p1}, Lmu0;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lbn$a;->e:Lbn;

    .line 3
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lbn$a;->e:Lbn;

    const v0, 0x7f110145

    .line 4
    invoke-virtual {p2, v0}, Landroid/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, p2, v0, v1, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    .line 6
    new-instance p2, Lbn$a$a;

    invoke-direct {p2, p0, p1}, Lbn$a$a;-><init>(Lbn$a;Landroid/app/ProgressDialog;)V

    .line 7
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
