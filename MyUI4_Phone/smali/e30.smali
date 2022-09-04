.class public final synthetic Le30;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo30;

.field public final synthetic d:Lo30$a;


# direct methods
.method public synthetic constructor <init>(Lo30;Lo30$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le30;->c:Lo30;

    iput-object p2, p0, Le30;->d:Lo30$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Le30;->c:Lo30;

    iget-object p0, p0, Le30;->d:Lo30$a;

    invoke-virtual {v0, p0, p1}, Lo30;->S(Lo30$a;Landroid/view/View;)V

    return-void
.end method
