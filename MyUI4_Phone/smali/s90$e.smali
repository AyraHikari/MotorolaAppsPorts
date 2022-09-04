.class public Ls90$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public c:Landroid/app/ProgressDialog;

.field public d:I

.field public e:I

.field public f:Ls90$d;

.field public g:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(ILs90$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls90$e;->d:I

    .line 3
    iput-object p2, p0, Ls90$e;->f:Ls90$d;

    .line 4
    iput p3, p0, Ls90$e;->e:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Landroid/widget/EditText;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls90$e;->g:Landroid/widget/EditText;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/widget/EditText;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ls90$e;->g:Landroid/widget/EditText;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Ls90$e;->c:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ls90$e;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ls90$e;->g:Landroid/widget/EditText;

    .line 4
    iget-object p1, p0, Ls90$e;->f:Ls90$d;

    iget v0, p0, Ls90$e;->e:I

    invoke-virtual {p1, v0}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
