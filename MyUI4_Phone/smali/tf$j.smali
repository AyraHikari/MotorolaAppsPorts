.class public Ltf$j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf;->k(Lqf;Lmf;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw<",
        "Lv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltf;


# direct methods
.method public constructor <init>(Ltf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf$j;->a:Ltf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv;

    invoke-virtual {p0, p1}, Ltf$j;->b(Lv;)V

    return-void
.end method

.method public b(Lv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltf$j;->a:Ltf;

    iget-object v0, v0, Ltf;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf$m;

    const-string v1, "FragmentManager"

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Activities were started for result for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Ltf$m;->c:Ljava/lang/String;

    .line 4
    iget v0, v0, Ltf$m;->d:I

    .line 5
    iget-object p0, p0, Ltf$j;->a:Ltf;

    invoke-static {p0}, Ltf;->c(Ltf;)Ldg;

    move-result-object p0

    invoke-virtual {p0, v2}, Ldg;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Activity result delivered for unknown Fragment "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lv;->b()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lv;->a()Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/Fragment;->n2(IILandroid/content/Intent;)V

    return-void
.end method
