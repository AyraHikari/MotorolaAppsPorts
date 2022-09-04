.class public Llv$b$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llv$b;


# direct methods
.method public constructor <init>(Llv$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llv$b$a;->a:Llv$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llv$b$a;->a:Llv$b;

    iget-object v0, v0, Llv$b;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 2
    iget-object p0, p0, Llv$b$a;->a:Llv$b;

    iget-object p0, p0, Llv$b;->d:Llv;

    iget-object p0, p0, Llv;->d:Lgv$a;

    invoke-interface {p0}, Lgv$a;->b()V

    return-void
.end method
