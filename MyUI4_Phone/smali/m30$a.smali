.class public Lm30$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/dialer/widget/EmptyContentView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lm30;


# direct methods
.method public constructor <init>(Lm30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm30$a;->c:Lm30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm30$a;->c:Lm30;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TurnOnPhonePermissions.onEmptyViewActionButtonClicked"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "no context"

    .line 2
    invoke-static {v2, v0, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lm30$a;->c:Lm30;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lmu0;->a:Ljava/util/List;

    .line 5
    invoke-static {v0, v3}, Lmu0;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v3, v0

    if-lez v3, :cond_1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "requesting permissions: %s"

    .line 8
    invoke-static {v2, v1, v4}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lm30$a;->c:Lm30;

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->r3([Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
