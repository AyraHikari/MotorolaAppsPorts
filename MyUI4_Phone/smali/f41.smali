.class public final synthetic Lf41;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lr41;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lr41;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf41;->c:Lr41;

    iput p2, p0, Lf41;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf41;->c:Lr41;

    iget p0, p0, Lf41;->d:I

    invoke-virtual {v0, p0, p1}, Lr41;->b(ILandroid/view/View;)V

    return-void
.end method
