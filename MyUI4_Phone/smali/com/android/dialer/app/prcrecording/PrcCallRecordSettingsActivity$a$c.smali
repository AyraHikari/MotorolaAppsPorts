.class public Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$c;
.super Landroid/content/AsyncQueryHandler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$c;->a:Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;

    .line 2
    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public onDeleteComplete(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/content/AsyncQueryHandler;->onDeleteComplete(ILjava/lang/Object;I)V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$c;->a:Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;

    iget-object p1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->r0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->r4(Ljava/lang/String;)V

    return-void
.end method

.method public onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/content/AsyncQueryHandler;->onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V

    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/content/AsyncQueryHandler;->onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$c;->a:Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;

    invoke-virtual {p0, p3}, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->m4(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 3
    new-instance p1, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$g;

    iget-object p0, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$c;->a:Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;

    invoke-direct {p1, p0, p3}, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$g;-><init>(Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;Landroid/database/Cursor;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method
