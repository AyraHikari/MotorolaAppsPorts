.class public final Lwv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Luv;)V
    .locals 2

    const-string v0, "ShowBlockReportSpamDialogNotifier.notifyShowDialogToBlockNumber"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "show_dialog_to_block_number"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dialog_info"

    .line 4
    invoke-static {v0, v1, p1}, Lel0;->g(Landroid/content/Intent;Ljava/lang/String;Liz1;)V

    .line 5
    invoke-static {p0}, Lbi;->b(Landroid/content/Context;)Lbi;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbi;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Luv;)V
    .locals 2

    const-string v0, "ShowBlockReportSpamDialogNotifier.notifyShowDialogToBlockNumberAndOptionallyReportSpam"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "show_dialog_to_block_number_and_optionally_report_spam"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dialog_info"

    .line 4
    invoke-static {v0, v1, p1}, Lel0;->g(Landroid/content/Intent;Ljava/lang/String;Liz1;)V

    .line 5
    invoke-static {p0}, Lbi;->b(Landroid/content/Context;)Lbi;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbi;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public static c(Landroid/content/Context;Luv;)V
    .locals 2

    const-string v0, "ShowBlockReportSpamDialogNotifier.notifyShowDialogToReportNotSpam"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "show_dialog_to_report_not_spam"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dialog_info"

    .line 4
    invoke-static {v0, v1, p1}, Lel0;->g(Landroid/content/Intent;Ljava/lang/String;Liz1;)V

    .line 5
    invoke-static {p0}, Lbi;->b(Landroid/content/Context;)Lbi;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbi;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public static d(Landroid/content/Context;Luv;)V
    .locals 2

    const-string v0, "ShowBlockReportSpamDialogNotifier.notifyShowDialogToUnblockNumber"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "show_dialog_to_unblock_number"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dialog_info"

    .line 4
    invoke-static {v0, v1, p1}, Lel0;->g(Landroid/content/Intent;Ljava/lang/String;Liz1;)V

    .line 5
    invoke-static {p0}, Lbi;->b(Landroid/content/Context;)Lbi;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbi;->d(Landroid/content/Intent;)Z

    return-void
.end method
