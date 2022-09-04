.class public final synthetic Lgj0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj0;->c:Landroid/app/Activity;

    iput-object p2, p0, Lgj0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgj0;->c:Landroid/app/Activity;

    iget-object p0, p0, Lgj0;->d:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lhj0;->g(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
