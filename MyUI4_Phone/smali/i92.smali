.class public final synthetic Li92;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Ll92;

.field public final synthetic d:Lss0$e$a;


# direct methods
.method public synthetic constructor <init>(Ll92;Lss0$e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li92;->c:Ll92;

    iput-object p2, p0, Li92;->d:Lss0$e$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Li92;->c:Ll92;

    iget-object p0, p0, Li92;->d:Lss0$e$a;

    invoke-virtual {v0, p0, p1}, Ll92;->a(Lss0$e$a;Landroid/view/View;)V

    return-void
.end method
