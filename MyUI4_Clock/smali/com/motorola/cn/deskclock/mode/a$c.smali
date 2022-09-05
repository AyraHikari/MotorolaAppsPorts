.class final Lcom/motorola/cn/deskclock/mode/a$c;
.super Ljava/lang/Object;
.source "EditItemAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/mode/a;->d(Lcom/motorola/cn/deskclock/mode/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/mode/a;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/mode/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/a$c;->d:Lcom/motorola/cn/deskclock/mode/a;

    iput p2, p0, Lcom/motorola/cn/deskclock/mode/a$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->r:Lcom/motorola/cn/deskclock/utils/EditModeDialog$a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog$a;->a()Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/deskclock/mode/a$c;->d:Lcom/motorola/cn/deskclock/mode/a;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/mode/a;->a(Lcom/motorola/cn/deskclock/mode/a;)Lcom/motorola/cn/deskclock/BaseActivity;

    move-result-object v1

    iget-object p1, p0, Lcom/motorola/cn/deskclock/mode/a$c;->d:Lcom/motorola/cn/deskclock/mode/a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/a;->c()Ljava/util/List;

    move-result-object p1

    iget v2, p0, Lcom/motorola/cn/deskclock/mode/a$c;->e:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/deskclock/timer/e;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/e;->d()Ljava/lang/String;

    move-result-object v2

    const-string p1, "modeList[position].title"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/motorola/cn/deskclock/mode/a$c;->d:Lcom/motorola/cn/deskclock/mode/a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/a;->c()Ljava/util/List;

    move-result-object p1

    iget v3, p0, Lcom/motorola/cn/deskclock/mode/a$c;->e:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/deskclock/timer/e;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/e;->c()Ljava/lang/String;

    move-result-object v3

    const-string p1, "modeList[position].time"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/motorola/cn/deskclock/mode/a$c;->d:Lcom/motorola/cn/deskclock/mode/a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/a;->c()Ljava/util/List;

    move-result-object p1

    iget v4, p0, Lcom/motorola/cn/deskclock/mode/a$c;->e:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/motorola/cn/deskclock/timer/e;

    iget v5, p0, Lcom/motorola/cn/deskclock/mode/a$c;->e:I

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->w(Lcom/motorola/cn/deskclock/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/cn/deskclock/timer/e;IZ)V

    :cond_0
    return-void
.end method
