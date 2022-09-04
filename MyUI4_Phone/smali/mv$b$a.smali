.class public Lmv$b$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmv$b;


# direct methods
.method public constructor <init>(Lmv$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv$b$a;->a:Lmv$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmv$b$a;->a:Lmv$b;

    iget-object v0, v0, Lmv$b;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 2
    iget-object p0, p0, Lmv$b$a;->a:Lmv$b;

    iget-object p0, p0, Lmv$b;->d:Lmv;

    iget-object p0, p0, Lmv;->d:Lhv$a;

    invoke-interface {p0}, Lhv$a;->b()V

    return-void
.end method
