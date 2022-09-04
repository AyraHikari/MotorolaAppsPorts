.class public abstract Ll8$e;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public a:Ll8$d;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll8$e;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll8$e;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll8$e;->c:Ljava/lang/CharSequence;

    const-string v1, "android.summaryText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ll8$e;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.title.big"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ll8$e;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract b(Lk8;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(Lk8;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lk8;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lk8;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Ll8$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8$e;->a:Ll8$d;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ll8$e;->a:Ll8$d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Ll8$d;->v(Ll8$e;)Ll8$d;

    :cond_0
    return-void
.end method
