.class public final synthetic Ld30;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Ln30;

.field public final synthetic d:Lt20;


# direct methods
.method public synthetic constructor <init>(Ln30;Lt20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld30;->c:Ln30;

    iput-object p2, p0, Ld30;->d:Lt20;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld30;->c:Ln30;

    iget-object p0, p0, Ld30;->d:Lt20;

    invoke-virtual {v0, p0, p1}, Ln30;->W(Lt20;Landroid/view/View;)V

    return-void
.end method
