.class public final Lts0$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/dialer/widget/EmptyContentView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lts0$d;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lts0$d;->d:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lts0$d;->c:Landroid/content/Context;

    sget-object v1, Lnu0;->b:Ljava/util/List;

    .line 2
    invoke-static {v0, v1}, Lnu0;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lm50;->a(Z)V

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Requesting permissions: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "OldSpeedDialFragment.onEmptyViewActionButtonClicked"

    .line 5
    invoke-static {v4, v1, v3}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lts0$d;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->q3([Ljava/lang/String;I)V

    return-void
.end method
