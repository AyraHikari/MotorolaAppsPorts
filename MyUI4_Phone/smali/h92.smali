.class public final synthetic Lh92;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Ll92;

.field public final synthetic d:Lss0$e$a;

.field public final synthetic e:Ljt0;


# direct methods
.method public synthetic constructor <init>(Ll92;Lss0$e$a;Ljt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh92;->c:Ll92;

    iput-object p2, p0, Lh92;->d:Lss0$e$a;

    iput-object p3, p0, Lh92;->e:Ljt0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh92;->c:Ll92;

    iget-object v1, p0, Lh92;->d:Lss0$e$a;

    iget-object p0, p0, Lh92;->e:Ljt0;

    invoke-virtual {v0, v1, p0, p1}, Ll92;->c(Lss0$e$a;Ljt0;Landroid/view/View;)V

    return-void
.end method
