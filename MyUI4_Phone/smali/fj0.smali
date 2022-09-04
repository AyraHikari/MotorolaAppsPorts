.class public final synthetic Lfj0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj0;->c:Landroid/app/Activity;

    iput-object p2, p0, Lfj0;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lfj0;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfj0;->c:Landroid/app/Activity;

    iget-object v1, p0, Lfj0;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lfj0;->e:Z

    invoke-static {v0, v1, p0, p1}, Lhj0;->f(Landroid/app/Activity;Ljava/lang/String;ZLandroid/view/View;)V

    return-void
.end method
