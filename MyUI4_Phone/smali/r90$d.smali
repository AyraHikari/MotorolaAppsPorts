.class public Lr90$d;
.super Lan;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lan;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :try_start_0
    sput-object p1, Lr90;->a:Lr90$d;

    .line 2
    iget-boolean p0, p0, Lr90$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p3}, Lqm;->a(Landroid/database/Cursor;)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    check-cast p2, Lr90$e;

    .line 5
    iget-object p0, p2, Lr90$e;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6
    invoke-virtual {p2}, Lr90$e;->a()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    .line 7
    iget p1, p2, Lr90$e;->d:I

    invoke-interface {p3, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "name"

    .line 8
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "number"

    .line 9
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 11
    iget-object p0, p2, Lr90$e;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1102f0

    .line 13
    invoke-static {p2, v0, p1}, Lto;->e(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 14
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_1
    invoke-static {p3}, Lqm;->a(Landroid/database/Cursor;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p3}, Lqm;->a(Landroid/database/Cursor;)V

    .line 16
    throw p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr90$d;->c:Z

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    return-void
.end method
