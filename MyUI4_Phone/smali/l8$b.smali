.class public Ll8$b;
.super Ll8$e;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll8$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ll8$e;->a(Landroid/os/Bundle;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Ll8$b;->e:Ljava/lang/CharSequence;

    const-string v0, "android.bigText"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Lk8;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 3
    invoke-interface {p1}, Lk8;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Ll8$e;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Ll8$b;->e:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 6
    iget-boolean v0, p0, Ll8$e;->d:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Ll8$e;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Ll8$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ll8$d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll8$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
