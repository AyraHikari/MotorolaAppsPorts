.class public Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$b;->a:Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$b;->a:Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;

    iput-object p1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->r0:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->u4([Ljava/lang/String;)V

    return-void
.end method
